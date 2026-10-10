.class final Lcom/google/android/gms/internal/cast/zzts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zzua<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/cast/zztp;

.field public final d:Z

.field public final e:Z

.field public final f:[I

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/cast/zztd;

.field public final i:Lcom/google/android/gms/internal/cast/zzur;

.field public final j:Lcom/google/android/gms/internal/cast/zzrx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/cast/zzts;->k:[I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzvb;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztp;Z[IILcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzts;->b:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/cast/zzts;->e:Z

    if-eqz p9, :cond_0

    invoke-virtual {p9, p3}, Lcom/google/android/gms/internal/cast/zzrx;->c(Lcom/google/android/gms/internal/cast/zztp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzts;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzts;->f:[I

    iput p6, p0, Lcom/google/android/gms/internal/cast/zzts;->g:I

    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzts;->h:Lcom/google/android/gms/internal/cast/zztd;

    iput-object p8, p0, Lcom/google/android/gms/internal/cast/zzts;->i:Lcom/google/android/gms/internal/cast/zzur;

    iput-object p9, p0, Lcom/google/android/gms/internal/cast/zzts;->j:Lcom/google/android/gms/internal/cast/zzrx;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzts;->c:Lcom/google/android/gms/internal/cast/zztp;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzsh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsh;->f()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzrv;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzrv;->l(ILcom/google/android/gms/internal/cast/zzrm;)V

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;)Lcom/google/android/gms/internal/cast/zzts;
    .locals 27

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zztz;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/google/android/gms/internal/cast/zztz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztz;->zzc()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v7, 0xd

    :goto_1
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v7

    or-int/2addr v6, v4

    add-int/lit8 v7, v7, 0xd

    move v4, v8

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v7

    or-int/2addr v6, v4

    move v4, v8

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzts;->k:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v11, v6

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_4
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v7, 0xd

    :goto_2
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    add-int/lit8 v7, v7, 0xd

    move v6, v8

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    move v7, v4

    move v6, v8

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_4
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_4

    :cond_7
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_8
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_a

    :goto_5
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v4

    :cond_a
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_c

    :goto_6
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_b

    move v4, v8

    goto :goto_6

    :cond_b
    move v4, v8

    :cond_c
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_7
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_d

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v4, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_7

    :cond_d
    shl-int/2addr v8, v9

    or-int/2addr v4, v8

    move v8, v10

    :cond_e
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_10

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_8
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_f

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_8

    :cond_f
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_10
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_12

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_9
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_11

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_9

    :cond_11
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_12
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_14

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_a
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_13

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_a

    :cond_13
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_b

    :cond_14
    move v13, v11

    :goto_b
    move v11, v10

    add-int v10, v11, v8

    add-int/2addr v10, v9

    add-int v9, v7, v7

    add-int/2addr v6, v9

    new-array v9, v10, [I

    move v10, v6

    move v12, v11

    move-object v11, v9

    move v9, v8

    move v8, v4

    move v4, v13

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztz;->b()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztz;->zza()Lcom/google/android/gms/internal/cast/zztp;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    add-int/2addr v9, v12

    add-int v14, v8, v8

    mul-int/lit8 v8, v8, 0x3

    new-array v8, v8, [I

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move/from16 p0, v12

    move/from16 v16, p0

    const/4 v12, 0x0

    :goto_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-ge v4, v3, :cond_32

    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    move/from16 v19, v1

    move/from16 v1, v18

    const/16 v18, 0xd

    :goto_f
    add-int/lit8 v20, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v18

    or-int/2addr v4, v1

    add-int/lit8 v18, v18, 0xd

    move/from16 v1, v20

    goto :goto_f

    :cond_16
    shl-int v1, v1, v18

    or-int/2addr v4, v1

    move/from16 v1, v20

    goto :goto_10

    :cond_17
    move/from16 v19, v1

    move/from16 v1, v18

    :goto_10
    add-int/lit8 v18, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    const/16 v20, 0xd

    move/from16 v20, v3

    move/from16 v3, v18

    const/16 v18, 0xd

    :goto_11
    add-int/lit8 v21, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v18

    or-int/2addr v1, v3

    add-int/lit8 v18, v18, 0xd

    move/from16 v3, v21

    goto :goto_11

    :cond_18
    shl-int v3, v3, v18

    or-int/2addr v1, v3

    move/from16 v3, v21

    goto :goto_12

    :cond_19
    move/from16 v20, v3

    move/from16 v3, v18

    :goto_12
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v15, 0x1

    aput v12, v11, v15

    move v15, v5

    :cond_1a
    and-int/lit16 v5, v1, 0xff

    move/from16 v18, v15

    sget-object v15, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

    move/from16 v21, v4

    const/16 v4, 0x33

    if-lt v5, v4, :cond_22

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v22, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v23, 0xd

    move-object/from16 v23, v8

    move/from16 v4, v22

    const v8, 0xd800

    const/16 v22, 0xd

    :goto_13
    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v22

    or-int/2addr v3, v4

    add-int/lit8 v22, v22, 0xd

    const v8, 0xd800

    move/from16 v4, v24

    goto :goto_13

    :cond_1b
    shl-int v4, v4, v22

    or-int/2addr v3, v4

    move/from16 v4, v24

    goto :goto_14

    :cond_1c
    move-object/from16 v23, v8

    move/from16 v4, v22

    :goto_14
    add-int/lit8 v8, v5, -0x33

    move/from16 v22, v4

    const/16 v4, 0x9

    if-eq v8, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v8, v4, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v4, 0xc

    if-ne v8, v4, :cond_1f

    if-nez v0, :cond_1f

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v12, v0, v4}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v0

    add-int/lit8 v4, v10, 0x1

    aget-object v8, v6, v10

    aput-object v8, v14, v0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v12, v0, v4}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v0

    add-int/lit8 v4, v10, 0x1

    aget-object v8, v6, v10

    aput-object v8, v14, v0

    :goto_16
    move v10, v4

    :cond_1f
    add-int/2addr v3, v3

    aget-object v0, v6, v3

    instance-of v4, v0, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_20

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_20
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/cast/zzts;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v6, v3

    :goto_17
    move v4, v9

    invoke-virtual {v15, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v0, v8

    add-int/lit8 v3, v3, 0x1

    aget-object v8, v6, v3

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v6, v3

    :goto_18
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    const/4 v8, 0x0

    move v9, v4

    move-object/from16 v25, v6

    move/from16 v4, v22

    move/from16 v22, v7

    goto/16 :goto_21

    :cond_22
    move-object/from16 v23, v8

    move v4, v9

    add-int/lit8 v8, v10, 0x1

    aget-object v9, v6, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/cast/zzts;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v10, 0x9

    if-eq v5, v10, :cond_28

    const/16 v10, 0x11

    if-ne v5, v10, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v10, 0x1b

    if-eq v5, v10, :cond_27

    const/16 v10, 0x31

    if-ne v5, v10, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v10, 0xc

    if-eq v5, v10, :cond_26

    const/16 v10, 0x1e

    if-eq v5, v10, :cond_26

    const/16 v10, 0x2c

    if-ne v5, v10, :cond_25

    goto :goto_19

    :cond_25
    const/16 v0, 0x32

    if-ne v5, v0, :cond_29

    add-int/lit8 v0, v16, 0x1

    aput v12, v11, v16

    div-int/lit8 v10, v12, 0x3

    add-int/lit8 v16, v8, 0x1

    aget-object v8, v6, v8

    add-int/2addr v10, v10

    aput-object v8, v14, v10

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_2a

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v16, 0x1

    aget-object v16, v6, v16

    aput-object v16, v14, v10

    move/from16 v16, v0

    goto :goto_1d

    :cond_26
    :goto_19
    if-nez v0, :cond_29

    const/4 v0, 0x3

    const/4 v10, 0x1

    invoke-static {v12, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v0

    add-int/lit8 v10, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v0

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v0, 0x3

    const/4 v10, 0x1

    invoke-static {v12, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v0

    add-int/lit8 v10, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v0

    :goto_1b
    move v8, v10

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v0, 0x3

    const/4 v10, 0x1

    invoke-static {v12, v0, v10}, Lcom/google/android/gms/internal/xxx/a;->b(III)I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v14, v0

    :cond_29
    :goto_1d
    move/from16 v0, v16

    move/from16 v16, v8

    :cond_2a
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit16 v8, v1, 0x1000

    const/16 v10, 0x1000

    if-ne v8, v10, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v10, 0xd800

    if-lt v3, v10, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v22, 0xd

    :goto_1e
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v3, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v24

    goto :goto_1e

    :cond_2b
    shl-int v8, v8, v22

    or-int/2addr v3, v8

    move/from16 v8, v24

    :cond_2c
    add-int v10, v7, v7

    div-int/lit8 v22, v3, 0x20

    add-int v22, v22, v10

    aget-object v10, v6, v22

    move/from16 v24, v0

    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v10, Ljava/lang/String;

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/cast/zzts;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v6, v22

    :goto_1f
    move-object/from16 v25, v6

    move/from16 v22, v7

    invoke-virtual {v15, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    rem-int/lit8 v3, v3, 0x20

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    goto :goto_20

    :cond_2e
    move/from16 v24, v0

    move-object/from16 v25, v6

    move/from16 v22, v7

    const v0, 0xfffff

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_20
    const/16 v6, 0x12

    if-lt v5, v6, :cond_2f

    const/16 v6, 0x31

    if-gt v5, v6, :cond_2f

    add-int/lit8 v6, v4, 0x1

    aput v9, v11, v4

    move v4, v6

    :cond_2f
    move/from16 v10, v16

    move/from16 v16, v24

    move/from16 v26, v3

    move v3, v0

    move v0, v9

    move v9, v4

    move/from16 v4, v26

    :goto_21
    add-int/lit8 v6, v12, 0x1

    aput v21, v23, v12

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_30

    const/high16 v12, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v12, 0x0

    :goto_22
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v12

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    aput v0, v23, v6

    add-int/lit8 v12, v7, 0x1

    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v0, v3

    aput v0, v23, v7

    const v5, 0xd800

    move/from16 v15, v18

    move/from16 v1, v19

    move/from16 v3, v20

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v6, v25

    goto/16 :goto_d

    :cond_32
    move-object/from16 v23, v8

    new-instance v1, Lcom/google/android/gms/internal/cast/zzts;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/cast/zztz;->zza()Lcom/google/android/gms/internal/cast/zztp;

    move-result-object v9

    move-object v6, v1

    move-object/from16 v7, v23

    move-object v8, v14

    move v10, v0

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/cast/zzts;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztp;Z[IILcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;)V

    return-object v1

    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/cast/zzuo;

    const/4 v0, 0x0

    throw v0
.end method

.method public static m(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

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
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_4

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_5

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_4

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->s(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x4d5

    :goto_2
    move v4, v8

    goto :goto_4

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto :goto_5

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto :goto_6

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto :goto_5

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    goto :goto_5

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :goto_4
    add-int/2addr v4, v3

    move v3, v4

    goto :goto_6

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->i:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7bc6f

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzts;->d:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->j:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

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

.method public final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzts;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->e()V

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzqz;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

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

    check-cast v6, Lcom/google/android/gms/internal/cast/zztj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zztj;->a()V

    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzts;->h:Lcom/google/android/gms/internal/cast/zztd;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zztd;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, p1, v1}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/cast/zzua;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/cast/zzua;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->i:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzts;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->j:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->b(Ljava/lang/Object;)V

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

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

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->s(JLjava/lang/Object;)Z

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->s(JLjava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->u(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/cast/zzvb;->e(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->i:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzts;->d:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->j:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

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

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/cast/zzts;->g:I

    const/4 v7, 0x0

    if-ge v2, v6, :cond_f

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzts;->f:[I

    aget v6, v6, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    aget v9, v8, v6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v10

    add-int/lit8 v11, v6, 0x2

    aget v8, v8, v11

    and-int v11, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    int-to-long v3, v11

    sget-object v12, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

    invoke-virtual {v12, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v10

    if-eqz v11, :cond_5

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

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

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zztj;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    div-int/lit8 v6, v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzts;->b:[Ljava/lang/Object;

    add-int/2addr v6, v6

    aget-object p1, p1, v6

    check-cast p1, Lcom/google/android/gms/internal/cast/zzti;

    throw v7

    :cond_8
    invoke-virtual {p0, v9, p1, v6}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/cast/zzua;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v5, v10, v1

    int-to-long v7, v5

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/cast/zzua;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

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

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/cast/zzua;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzts;->d:Z

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->j:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    throw v7
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzts;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    ushr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/cast/zzuc;->a:Ljava/lang/Class;

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/cast/zztj;

    check-cast v2, Lcom/google/android/gms/internal/cast/zztj;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lcom/google/android/gms/internal/cast/zztj;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/cast/zztj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zztj;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/cast/zztj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/cast/zztj;-><init>(Lcom/google/android/gms/internal/cast/zztj;)V

    move-object v1, v3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zztj;->c()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztj;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/zzvb;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzts;->h:Lcom/google/android/gms/internal/cast/zztd;

    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/cast/zztd;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/zzvb;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/cast/zzvb;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->s(JLjava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzvb;->c:Lcom/google/android/gms/internal/cast/zzva;

    invoke-virtual {v2, p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/zzva;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->f(JLjava/lang/Object;)F

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzvb;->c:Lcom/google/android/gms/internal/cast/zzva;

    invoke-virtual {v2, p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast/zzva;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast/zzvb;->e(JLjava/lang/Object;)D

    move-result-wide v10

    sget-object v6, Lcom/google/android/gms/internal/cast/zzvb;->c:Lcom/google/android/gms/internal/cast/zzva;

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/zzva;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/cast/zzuc;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->i:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzur;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzts;->d:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzts;->j:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzts;->b:[Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/cast/zzts;->e:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/zzts;->i:Lcom/google/android/gms/internal/cast/zzur;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/gms/internal/cast/zzts;->j:Lcom/google/android/gms/internal/cast/zzrx;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/cast/zzts;->d:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    const v12, 0xfffff

    if-eqz v4, :cond_4

    if-nez v8, :cond_3

    array-length v4, v11

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v8

    aget v13, v11, v7

    ushr-int/lit8 v14, v8, 0x14

    and-int/lit16 v14, v14, 0xff

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v14

    invoke-virtual {v2, v13, v14, v8}, Lcom/google/android/gms/internal/cast/zzrv;->x(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->b(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->H(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->F(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->D(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->p(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->f(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->l(ILcom/google/android/gms/internal/cast/zzrm;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v14

    invoke-virtual {v2, v13, v14, v8}, Lcom/google/android/gms/internal/cast/zzrv;->C(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8, v2}, Lcom/google/android/gms/internal/cast/zzts;->j(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->j(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->r(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->t(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->y(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->h(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->A(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v2, v8, v13}, Lcom/google/android/gms/internal/cast/zzrv;->v(FI)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2, v14, v15, v13}, Lcom/google/android/gms/internal/cast/zzrv;->n(DI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    div-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v7

    aget-object v1, v3, v7

    check-cast v1, Lcom/google/android/gms/internal/cast/zzti;

    throw v6

    :pswitch_13
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v14

    invoke-static {v13, v8, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->h(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->o(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->n(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->m(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->l(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->e(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->f(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->i(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->j(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->g(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v9}, Lcom/google/android/gms/internal/cast/zzuc;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->o(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->n(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->m(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->l(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2}, Lcom/google/android/gms/internal/cast/zzuc;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v14

    invoke-static {v13, v8, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->k(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2}, Lcom/google/android/gms/internal/cast/zzuc;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->e(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->f(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->i(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->j(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->g(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v14

    invoke-virtual {v2, v13, v14, v8}, Lcom/google/android/gms/internal/cast/zzrv;->x(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->b(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->H(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->F(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->D(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->p(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->f(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->l(ILcom/google/android/gms/internal/cast/zzrm;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v14

    invoke-virtual {v2, v13, v14, v8}, Lcom/google/android/gms/internal/cast/zzrv;->C(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8, v2}, Lcom/google/android/gms/internal/cast/zzts;->j(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->s(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->j(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->r(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->t(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/cast/zzrv;->y(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->h(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v2, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzrv;->A(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->f(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v2, v8, v13}, Lcom/google/android/gms/internal/cast/zzrv;->v(FI)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    and-int/2addr v8, v12

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/cast/zzvb;->e(JLjava/lang/Object;)D

    move-result-wide v14

    invoke-virtual {v2, v14, v15, v13}, Lcom/google/android/gms/internal/cast/zzrv;->n(DI)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzur;->g()V

    return-void

    :cond_3
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    throw v6

    :cond_4
    if-nez v8, :cond_b

    array-length v4, v11

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    :goto_2
    if-ge v7, v4, :cond_a

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v14

    aget v15, v11, v7

    ushr-int/lit8 v10, v14, 0x14

    and-int/lit16 v10, v10, 0xff

    const/16 v6, 0x11

    sget-object v9, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

    if-gt v10, v6, :cond_6

    add-int/lit8 v6, v7, 0x2

    aget v6, v11, v6

    move/from16 v16, v4

    and-int v4, v6, v12

    if-eq v4, v8, :cond_5

    int-to-long v12, v4

    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v8, v4

    :cond_5
    ushr-int/lit8 v4, v6, 0x14

    const/4 v6, 0x1

    shl-int v4, v6, v4

    goto :goto_3

    :cond_6
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    const v6, 0xfffff

    and-int v12, v14, v6

    move-object v14, v5

    int-to-long v5, v12

    packed-switch v10, :pswitch_data_1

    :cond_7
    :goto_4
    const/4 v10, 0x1

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_6

    :pswitch_45
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-virtual {v2, v15, v5, v4}, Lcom/google/android/gms/internal/cast/zzrv;->x(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_46
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->b(IJ)V

    goto :goto_4

    :pswitch_47
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->H(II)V

    goto :goto_4

    :pswitch_48
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->F(IJ)V

    goto :goto_4

    :pswitch_49
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->D(II)V

    goto :goto_4

    :pswitch_4a
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->p(II)V

    goto :goto_4

    :pswitch_4b
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->f(II)V

    goto :goto_4

    :pswitch_4c
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->l(ILcom/google/android/gms/internal/cast/zzrm;)V

    goto :goto_4

    :pswitch_4d
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-virtual {v2, v15, v5, v4}, Lcom/google/android/gms/internal/cast/zzrv;->C(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4e
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/cast/zzts;->j(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V

    goto/16 :goto_4

    :pswitch_4f
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->j(IZ)V

    goto/16 :goto_4

    :pswitch_50
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->r(II)V

    goto/16 :goto_4

    :pswitch_51
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->t(IJ)V

    goto/16 :goto_4

    :pswitch_52
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->y(II)V

    goto/16 :goto_4

    :pswitch_53
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->h(IJ)V

    goto/16 :goto_4

    :pswitch_54
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->A(IJ)V

    goto/16 :goto_4

    :pswitch_55
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4, v15}, Lcom/google/android/gms/internal/cast/zzrv;->v(FI)V

    goto/16 :goto_4

    :pswitch_56
    invoke-virtual {v0, v15, v1, v7}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v15}, Lcom/google/android/gms/internal/cast/zzrv;->n(DI)V

    goto/16 :goto_4

    :pswitch_57
    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    div-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v7

    aget-object v1, v3, v7

    check-cast v1, Lcom/google/android/gms/internal/cast/zzti;

    const/4 v1, 0x0

    throw v1

    :pswitch_58
    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->h(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_4

    :pswitch_59
    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->o(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_5a
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->n(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_5b
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->m(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_5c
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->l(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_5d
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_5e
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_5f
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_60
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->e(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_61
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->f(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_62
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->i(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_63
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_64
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->j(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_65
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->g(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_66
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_5

    :pswitch_67
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->o(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_68
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->n(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_69
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->m(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_6a
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->l(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_6b
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_6c
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_6d
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;)V

    goto/16 :goto_5

    :pswitch_6e
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->k(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_5

    :pswitch_6f
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->p(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;)V

    goto/16 :goto_5

    :pswitch_70
    const/4 v10, 0x1

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_71
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->e(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_72
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->f(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_73
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->i(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_74
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_75
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->j(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_76
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->g(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_77
    const/4 v10, 0x1

    const/4 v12, 0x0

    aget v4, v11, v7

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzrv;Z)V

    goto/16 :goto_6

    :pswitch_78
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-virtual {v2, v15, v5, v4}, Lcom/google/android/gms/internal/cast/zzrv;->x(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_79
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->b(IJ)V

    goto/16 :goto_6

    :pswitch_7a
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->H(II)V

    goto/16 :goto_6

    :pswitch_7b
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->F(IJ)V

    goto/16 :goto_6

    :pswitch_7c
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->D(II)V

    goto/16 :goto_6

    :pswitch_7d
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->p(II)V

    goto/16 :goto_6

    :pswitch_7e
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->f(II)V

    goto/16 :goto_6

    :pswitch_7f
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->l(ILcom/google/android/gms/internal/cast/zzrm;)V

    goto/16 :goto_6

    :pswitch_80
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-virtual {v2, v15, v5, v4}, Lcom/google/android/gms/internal/cast/zzrv;->C(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_81
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/cast/zzts;->j(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V

    goto/16 :goto_6

    :pswitch_82
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzvb;->s(JLjava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->j(IZ)V

    goto :goto_6

    :pswitch_83
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->r(II)V

    goto :goto_6

    :pswitch_84
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->t(IJ)V

    goto :goto_6

    :pswitch_85
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/cast/zzrv;->y(II)V

    goto :goto_6

    :pswitch_86
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->h(IJ)V

    goto :goto_6

    :pswitch_87
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-virtual {v9, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v2, v15, v4, v5}, Lcom/google/android/gms/internal/cast/zzrv;->A(IJ)V

    goto :goto_6

    :pswitch_88
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzvb;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-virtual {v2, v4, v15}, Lcom/google/android/gms/internal/cast/zzrv;->v(FI)V

    goto :goto_6

    :pswitch_89
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/2addr v4, v13

    if-eqz v4, :cond_9

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/cast/zzvb;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v15}, Lcom/google/android/gms/internal/cast/zzrv;->n(DI)V

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x3

    move-object v5, v14

    move/from16 v4, v16

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v12, 0xfffff

    goto/16 :goto_2

    :cond_a
    move-object v4, v5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzur;->g()V

    return-void

    :cond_b
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

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

.method public final g(ILjava/lang/Object;)Z
    .locals 9

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/cast/zzrm;->e:Lcom/google/android/gms/internal/cast/zzrm;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/cast/zzrm;->e:Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzrm;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->s(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->f(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->e(JLjava/lang/Object;)D

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

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

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

.method public final i(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    array-length v9, v8

    if-ge v4, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v9

    aget v10, v8, v4

    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x11

    const/4 v13, 0x1

    sget-object v14, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zztp;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->p(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    xor-long/2addr v2, v10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    xor-int/2addr v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v3, v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/cast/zzuc;->H(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v3, v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_3
    add-int/2addr v2, v8

    goto/16 :goto_9

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_4
    add-int/2addr v2, v13

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto :goto_5

    :pswitch_c
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto :goto_6

    :pswitch_d
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {p0, v10, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_6
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    div-int/lit8 v3, v4, 0x3

    iget-object v8, v0, Lcom/google/android/gms/internal/cast/zzts;->b:[Ljava/lang/Object;

    add-int/2addr v3, v3

    aget-object v3, v8, v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zztk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/cast/zzuc;->C(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/internal/cast/zzuc;->a:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_7

    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

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

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->w(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/cast/zzuc;->I(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/zzuc;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_9

    :pswitch_33
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zztp;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->p(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

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

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    xor-long/2addr v2, v10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    xor-int/2addr v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_2

    :pswitch_36
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_37
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_38
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_a

    :pswitch_39
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_a

    :pswitch_3a
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v3, v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/cast/zzuc;->H(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)I

    move-result v2

    :goto_9
    add-int/2addr v5, v2

    goto/16 :goto_b

    :pswitch_3c
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v3, v10, 0x3

    sget-object v8, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_a

    :pswitch_3d
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3e
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3f
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_40
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_a

    :pswitch_41
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_a

    :pswitch_42
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    :goto_a
    add-int/2addr v3, v2

    add-int/2addr v5, v3

    goto :goto_b

    :pswitch_43
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_44
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_6

    :cond_4
    :goto_b
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzts;->i:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzur;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzts;->d:Z

    if-nez v2, :cond_6

    return v5

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzts;->j:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 v1, 0x0

    throw v1

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

.method public final n(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final p(I)Lcom/google/android/gms/internal/cast/zzua;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzua;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzts;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/zzua;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->t(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzts;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/zzua;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

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

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzts;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/zzua;->zzc()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v7, v6}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzts;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/zzua;->zzc()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v6}, Lcom/google/android/gms/internal/cast/zzua;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final t(ILjava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzts;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzts;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->n(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v0

    const v6, 0xfffff

    and-int/2addr v3, v6

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsc;->e:Lcom/google/android/gms/internal/cast/zzsc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzsc;->zza()I

    move-result v6

    if-lt v4, v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/cast/zzsc;->f:Lcom/google/android/gms/internal/cast/zzsc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzsc;->zza()I

    move-result v6

    if-gt v4, v6, :cond_0

    add-int/lit8 v6, v0, 0x2

    aget v2, v2, v6

    :cond_0
    int-to-long v2, v3

    const/16 v6, 0x3f

    sget-object v7, Lcom/google/android/gms/internal/cast/zzts;->l:Lsun/misc/Unsafe;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zztp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->p(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    add-long v7, v2, v2

    shr-long/2addr v2, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    xor-long/2addr v2, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v3, v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/cast/zzuc;->H(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v3, v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_4

    :cond_1
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzts;->m(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzts;->o(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {p0, v5, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->i(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_12
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    div-int/lit8 v3, v0, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzts;->b:[Ljava/lang/Object;

    add-int/2addr v3, v3

    aget-object v3, v4, v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zztk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/cast/zzuc;->C(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->M(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->K(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/internal/cast/zzuc;->a:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_1

    :pswitch_20
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_1

    :pswitch_21
    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzuc;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_6

    :pswitch_22
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->w(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/cast/zzuc;->I(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_30
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_31
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_32
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/zzuc;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zztp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->p(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    add-long v7, v2, v2

    shr-long/2addr v2, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    xor-long/2addr v2, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v3, v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto :goto_4

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->p(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/cast/zzuc;->H(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v3, v5, 0x3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzru;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_4
    add-int/2addr v2, v4

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_6

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto :goto_7

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    goto :goto_8

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->g(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_6

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    goto :goto_6

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzvb;->h(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v3

    :goto_6
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_9

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_7
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_3

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzts;->g(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    :goto_8
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_3

    :cond_3
    :goto_9
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->i:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzts;->l(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    return v1

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

.method public final zzc()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->c:Lcom/google/android/gms/internal/cast/zztp;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method
