.class final Lcom/google/android/gms/internal/clearcut/zzds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzef<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:Lcom/google/android/gms/internal/clearcut/zzdw;

.field public final m:Lcom/google/android/gms/internal/clearcut/zzcy;

.field public final n:Lcom/google/android/gms/internal/clearcut/zzex;

.field public final o:Lcom/google/android/gms/internal/clearcut/zzbu;

.field public final p:Lcom/google/android/gms/internal/clearcut/zzdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/zzdo;Z[I[I[ILcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->e:I

    instance-of p1, p6, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p6}, Lcom/google/android/gms/internal/clearcut/zzbu;->f(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/clearcut/zzds;->i:[I

    iput-object p9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->j:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->k:[I

    iput-object p11, p0, Lcom/google/android/gms/internal/clearcut/zzds;->l:Lcom/google/android/gms/internal/clearcut/zzdw;

    iput-object p12, p0, Lcom/google/android/gms/internal/clearcut/zzds;->m:Lcom/google/android/gms/internal/clearcut/zzcy;

    iput-object p13, p0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    iput-object p14, p0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/zzds;->f:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object p15, p0, Lcom/google/android/gms/internal/clearcut/zzds;->p:Lcom/google/android/gms/internal/clearcut/zzdj;

    return-void
.end method

.method public static G(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static H(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static I(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/zzds;->l(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/clearcut/zzds;->l(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 8

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzds;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzds;->j()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzds;->p(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    return p1
.end method

.method public static l(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/clearcut/zzax;->d(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzef;->j()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzef;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzef;->c(Ljava/lang/Object;)V

    iput-object p3, p4, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public static q(Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;
    .locals 22

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/zzec;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzec;->a()I

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzec;->b:Lcom/google/android/gms/internal/clearcut/zzed;

    iget v6, v1, Lcom/google/android/gms/internal/clearcut/zzed;->e:I

    if-nez v6, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/zzed;->g:I

    iget v7, v1, Lcom/google/android/gms/internal/clearcut/zzed;->h:I

    iget v8, v1, Lcom/google/android/gms/internal/clearcut/zzed;->k:I

    move v9, v6

    move v10, v7

    :goto_1
    shl-int/lit8 v6, v8, 0x2

    new-array v7, v6, [I

    shl-int/lit8 v6, v8, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget v6, v1, Lcom/google/android/gms/internal/clearcut/zzed;->i:I

    if-lez v6, :cond_2

    new-array v6, v6, [I

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/zzed;->l:I

    if-lez v6, :cond_3

    new-array v2, v6, [I

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->s:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    iget v14, v1, Lcom/google/android/gms/internal/clearcut/zzed;->j:I

    if-ge v2, v14, :cond_5

    sub-int v14, v2, v9

    shl-int/2addr v14, v3

    if-ge v6, v14, :cond_5

    const/4 v14, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v14, v3, :cond_4

    add-int v3, v6, v14

    const/16 v17, -0x1

    aput v17, v7, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v20, v10

    move/from16 v19, v13

    move v13, v9

    goto/16 :goto_14

    :cond_5
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->u:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzcb;->o:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v14, v3, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-le v2, v14, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-object v14, v1, Lcom/google/android/gms/internal/clearcut/zzed;->c:Ljava/lang/Class;

    iget-object v4, v1, Lcom/google/android/gms/internal/clearcut/zzed;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->v:I

    shl-int/2addr v2, v5

    aget-object v5, v4, v2

    move/from16 v19, v13

    instance-of v13, v5, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_7

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_6

    :cond_7
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/zzed;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v4, v2

    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzfd;->d:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    move v13, v9

    move/from16 v20, v10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    iget v9, v1, Lcom/google/android/gms/internal/clearcut/zzed;->v:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    aget-object v10, v4, v9

    move/from16 v21, v5

    instance-of v5, v10, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_8

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_7

    :cond_8
    check-cast v10, Ljava/lang/String;

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/clearcut/zzed;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v4, v9

    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v5, v21

    goto :goto_b

    :cond_9
    move/from16 v20, v10

    move/from16 v19, v13

    move v13, v9

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->x:Ljava/lang/reflect/Field;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzfd;->d:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v2, v9

    iget v9, v1, Lcom/google/android/gms/internal/clearcut/zzed;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_b

    iget v9, v1, Lcom/google/android/gms/internal/clearcut/zzed;->u:I

    sget-object v10, Lcom/google/android/gms/internal/clearcut/zzcb;->g:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v10, v10, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-gt v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_d

    iget v9, v1, Lcom/google/android/gms/internal/clearcut/zzed;->f:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    iget v10, v1, Lcom/google/android/gms/internal/clearcut/zzed;->w:I

    div-int/lit8 v10, v10, 0x20

    add-int/2addr v10, v9

    aget-object v9, v4, v10

    move/from16 v21, v2

    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_c

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_a

    :cond_c
    check-cast v9, Ljava/lang/String;

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/clearcut/zzed;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v4, v10

    :goto_a
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, v1, Lcom/google/android/gms/internal/clearcut/zzed;->w:I

    rem-int/lit8 v4, v4, 0x20

    move v5, v4

    move v4, v2

    move/from16 v2, v21

    goto :goto_c

    :cond_d
    move/from16 v21, v2

    move/from16 v5, v21

    const/4 v2, 0x0

    :goto_b
    move v4, v2

    move v2, v5

    const/4 v5, 0x0

    :goto_c
    iget v9, v1, Lcom/google/android/gms/internal/clearcut/zzed;->s:I

    aput v9, v7, v6

    add-int/lit8 v9, v6, 0x1

    iget v10, v1, Lcom/google/android/gms/internal/clearcut/zzed;->t:I

    and-int/lit16 v14, v10, 0x200

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_f

    const/high16 v14, 0x20000000

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :goto_10
    or-int/2addr v10, v14

    iget v14, v1, Lcom/google/android/gms/internal/clearcut/zzed;->u:I

    shl-int/lit8 v21, v14, 0x14

    or-int v10, v10, v21

    or-int/2addr v2, v10

    aput v2, v7, v9

    add-int/lit8 v2, v6, 0x2

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v4, v5

    aput v4, v7, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->A:Ljava/lang/Object;

    if-eqz v2, :cond_14

    div-int/lit8 v4, v6, 0x4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    aput-object v2, v8, v4

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->y:Ljava/lang/Object;

    if-eqz v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    goto :goto_11

    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->z:Ljava/lang/Object;

    if-eqz v2, :cond_13

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v8, v4

    :cond_13
    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->y:Ljava/lang/Object;

    if-eqz v2, :cond_15

    div-int/lit8 v4, v6, 0x4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    aput-object v2, v8, v4

    goto :goto_12

    :cond_15
    const/4 v5, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->z:Ljava/lang/Object;

    if-eqz v2, :cond_16

    div-int/lit8 v4, v6, 0x4

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    aput-object v2, v8, v4

    :cond_16
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v14, v2, :cond_17

    add-int/lit8 v2, v11, 0x1

    aput v6, v15, v11

    move v11, v2

    goto :goto_13

    :cond_17
    const/16 v2, 0x12

    if-lt v14, v2, :cond_18

    const/16 v2, 0x31

    if-gt v14, v2, :cond_18

    add-int/lit8 v2, v12, 0x1

    aget v3, v7, v9

    const v4, 0xfffff

    and-int/2addr v3, v4

    aput v3, v16, v12

    move v12, v2

    :cond_18
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzed;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/zzed;->s:I

    :goto_14
    add-int/lit8 v6, v6, 0x4

    move v9, v13

    move/from16 v13, v19

    move/from16 v10, v20

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_19
    move/from16 v20, v10

    move/from16 v19, v13

    move v13, v9

    :cond_1a
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzds;

    iget v11, v1, Lcom/google/android/gms/internal/clearcut/zzed;->j:I

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/zzec;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    iget-object v14, v1, Lcom/google/android/gms/internal/clearcut/zzed;->m:[I

    move-object v6, v2

    move v9, v13

    move/from16 v10, v20

    move/from16 v13, v19

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/clearcut/zzds;-><init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/zzdo;Z[I[I[ILcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)V

    return-object v2

    :cond_1b
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzes;->a()I

    throw v2
.end method

.method public static r(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbp;->h(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbp;->d(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 7

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->c:I

    if-lt p1, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->e:I

    if-ge p1, v3, :cond_1

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0x2

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->d:I

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v1

    array-length v1, v2

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v3, v1, :cond_4

    add-int v4, v1, v3

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v4, 0x2

    aget v6, v2, v5

    if-ne p1, v6, :cond_2

    return v5

    :cond_2
    if-ge p1, v6, :cond_3

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public final C(ILjava/lang/Object;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object p3

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->C(ILjava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->C(ILjava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzby;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzby;->c()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    array-length v8, v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v8, :cond_7

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v13

    aget v14, v7, v11

    const/high16 v15, 0xff00000

    and-int/2addr v15, v13

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    const v16, 0xfffff

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    if-nez v9, :cond_2

    const/16 v9, 0x11

    if-gt v15, v9, :cond_2

    add-int/lit8 v9, v11, 0x2

    aget v9, v7, v9

    move-object/from16 v17, v6

    and-int v6, v9, v16

    move-object/from16 v18, v7

    move/from16 v19, v8

    if-eq v6, v10, :cond_1

    int-to-long v7, v6

    invoke-virtual {v3, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v10, v6

    :cond_1
    ushr-int/lit8 v6, v9, 0x14

    const/4 v7, 0x1

    shl-int v6, v7, v6

    move v7, v6

    move-object/from16 v6, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v6, v17

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbu;->c(Ljava/util/Map$Entry;)V

    const v8, 0x3f3fd17

    if-gt v8, v14, :cond_4

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/clearcut/zzbu;->b(Lcom/google/android/gms/internal/clearcut/zzbp;Ljava/util/Map$Entry;)V

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
    and-int v8, v13, v16

    int-to-long v8, v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->o(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->n(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->y(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->G(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->K(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->M(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->w(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->d(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->f(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->s(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->A(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->u(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->t(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->c(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->E(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->b(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v14, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->a(DI)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v14, v3, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->t(Lcom/google/android/gms/internal/clearcut/zzbp;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v8

    invoke-static {v7, v3, v2, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_14
    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->w(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->G(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->A(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->I(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->J(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->E(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->y(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->C(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->t(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->o(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->w(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->G(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->A(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->I(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->J(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->E(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    goto/16 :goto_3

    :pswitch_29
    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v8

    invoke-static {v7, v3, v2, v8}, Lcom/google/android/gms/internal/clearcut/zzeh;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->y(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->C(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->t(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->o(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    aget v7, v18, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v3, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->o(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->n(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->y(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->G(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->K(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->M(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->w(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->d(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-virtual {v2, v14, v7, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->f(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int v3, v7, v12

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->t(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->s(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->A(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->u(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->t(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->c(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzbp;->E(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int v3, v7, v12

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->u(JLjava/lang/Object;)F

    move-result v3

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->b(FI)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int v3, v7, v12

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->v(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->a(DI)V

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x4

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v6

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/clearcut/zzbu;->b(Lcom/google/android/gms/internal/clearcut/zzbp;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzex;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V

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

.method public final F(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->j:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->p:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzdj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, p1, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->k:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->m:Lcom/google/android/gms/internal/clearcut/zzcy;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/clearcut/zzcy;->a(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget v1, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->D(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->C(ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzeh;->a:Ljava/lang/Class;

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->p:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzdj;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->m:Lcom/google/android/gms/internal/clearcut/zzcy;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcy;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->t(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->i(Ljava/lang/Object;JZ)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->b(IJLjava/lang/Object;)V

    goto :goto_5

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->h(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->u(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->g(Ljava/lang/Object;JF)V

    goto :goto_5

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->v(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->f(Ljava/lang/Object;JD)V

    :goto_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->B(ILjava/lang/Object;)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzeh;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzex;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->f(Lcom/google/android/gms/internal/clearcut/zzbu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

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

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v5

    if-ne v9, v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzeh;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzeh;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzeh;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzeh;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzeh;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->t(JLjava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->t(JLjava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->F(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

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
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzbu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzby;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Ljava/lang/Object;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_3
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v4

    goto/16 :goto_d

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_b

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_c

    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_6

    :goto_4
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_e

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_7

    :cond_0
    const/16 v4, 0x25

    :goto_7
    mul-int/lit8 v3, v3, 0x35

    goto :goto_a

    :goto_8
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_e

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->t(JLjava/lang/Object;)Z

    move-result v4

    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzci;->b(Z)I

    move-result v4

    goto :goto_e

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v4

    :goto_a
    add-int/2addr v3, v4

    goto :goto_f

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_d

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->u(JLjava/lang/Object;)F

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_e

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->v(JLjava/lang/Object;)D

    move-result-wide v4

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    :goto_d
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzci;->c(J)I

    move-result v4

    :goto_e
    add-int/2addr v4, v3

    move v3, v4

    :cond_1
    :goto_f
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzey;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzby;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
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
        :pswitch_13
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

.method public final g(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0xff00000

    const v3, 0xfffff

    iget-boolean v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/zzds;->p:Lcom/google/android/gms/internal/clearcut/zzdj;

    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    iget-object v9, v0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v9

    if-ge v5, v11, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v11

    and-int v12, v11, v2

    ushr-int/lit8 v12, v12, 0x14

    aget v13, v9, v5

    and-int/2addr v11, v3

    int-to-long v14, v11

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzcb;->k:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/clearcut/zzcb;->a()I

    move-result v11

    if-lt v12, v11, :cond_0

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzcb;->m:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/clearcut/zzcb;->a()I

    move-result v11

    if-gt v12, v11, :cond_0

    add-int/lit8 v11, v5, 0x2

    aget v11, v9, v11

    :cond_0
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v11

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v12, :cond_1

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v11

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v11

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v0, v13, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_14

    :pswitch_12
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->x(I)Ljava/lang/Object;

    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/clearcut/zzdj;->a(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_b

    :pswitch_13
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzeh;->q(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->n(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->z(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->D(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->B(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->r(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->x(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->F(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_1

    :pswitch_1b
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->B(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_1

    :pswitch_1c
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->D(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->v(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->g(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->a(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_1

    :pswitch_20
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->B(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    goto :goto_1

    :pswitch_21
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->D(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_2

    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->T(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v11

    add-int/2addr v10, v13

    goto/16 :goto_16

    :pswitch_22
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->N(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_23
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->R(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_24
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->O(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_25
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->Q(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_26
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->p(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_27
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzeh;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_28
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->l(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_29
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->U(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_2a
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->P(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_2b
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->M(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_2c
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->L(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_2d
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->S(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_2e
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->G(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->T(ILjava/util/List;)I

    move-result v11

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_2
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->v(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v11

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v11

    :goto_3
    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->C(IJ)I

    move-result v11

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v11

    :goto_4
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->K(II)I

    move-result v11

    goto/16 :goto_15

    :pswitch_32
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_5
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->H(I)I

    move-result v11

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_6
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->M(I)I

    move-result v11

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v11

    :goto_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(II)I

    move-result v11

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v11

    :goto_8
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(II)I

    move-result v11

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_9
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c

    :pswitch_37
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_a
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v12

    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->k(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)I

    move-result v11

    :goto_b
    add-int/2addr v10, v11

    goto/16 :goto_16

    :pswitch_38
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v12, :cond_1

    :goto_c
    check-cast v11, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->u(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v11

    goto/16 :goto_15

    :cond_1
    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->m(ILjava/lang/String;)I

    move-result v11

    goto :goto_15

    :pswitch_39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_d
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->t(I)I

    move-result v11

    goto :goto_15

    :pswitch_3a
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_e
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(I)I

    move-result v11

    goto :goto_15

    :pswitch_3b
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_f
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->F(I)I

    move-result v11

    goto :goto_15

    :pswitch_3c
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v11

    :goto_10
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->G(II)I

    move-result v11

    goto :goto_15

    :pswitch_3d
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v11

    :goto_11
    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(IJ)I

    move-result v11

    goto :goto_15

    :pswitch_3e
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v11

    :goto_12
    invoke-static {v13, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzbn;->y(IJ)I

    move-result v11

    goto :goto_15

    :pswitch_3f
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_13
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->l(I)I

    move-result v11

    goto :goto_15

    :pswitch_40
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_14
    invoke-static {v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->s(I)I

    move-result v11

    :goto_15
    add-int/2addr v10, v11

    :cond_2
    :goto_16
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->j(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v10, v1

    return v10

    :cond_4
    const/4 v5, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    array-length v13, v9

    if-ge v10, v13, :cond_a

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v13

    aget v14, v9, v10

    and-int v15, v13, v2

    ushr-int/lit8 v15, v15, 0x14

    const/16 v2, 0x11

    if-gt v15, v2, :cond_5

    add-int/lit8 v2, v10, 0x2

    aget v2, v9, v2

    and-int v4, v2, v3

    ushr-int/lit8 v2, v2, 0x14

    const/16 v16, 0x1

    shl-int v2, v16, v2

    move/from16 v16, v11

    if-eq v4, v5, :cond_6

    int-to-long v11, v4

    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v5, v4

    goto :goto_18

    :cond_5
    move/from16 v16, v11

    const/4 v2, 0x0

    :cond_6
    :goto_18
    and-int v4, v13, v3

    int-to-long v3, v4

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_27

    :pswitch_41
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_1b

    :pswitch_43
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1c

    :pswitch_44
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1d

    :pswitch_45
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1e

    :pswitch_46
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1f

    :pswitch_47
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_20

    :pswitch_48
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_21

    :pswitch_49
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_22

    :pswitch_4a
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v3, :cond_7

    goto/16 :goto_23

    :pswitch_4b
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->t(I)I

    move-result v2

    goto/16 :goto_24

    :pswitch_4c
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(I)I

    move-result v2

    goto/16 :goto_24

    :pswitch_4d
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->F(I)I

    move-result v2

    goto/16 :goto_24

    :pswitch_4e
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->G(II)I

    move-result v2

    goto/16 :goto_24

    :pswitch_4f
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(IJ)I

    move-result v2

    goto/16 :goto_24

    :pswitch_50
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->y(IJ)I

    move-result v2

    goto/16 :goto_24

    :pswitch_51
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->l(I)I

    move-result v2

    goto/16 :goto_24

    :pswitch_52
    invoke-virtual {v0, v14, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->s(I)I

    move-result v2

    goto/16 :goto_24

    :pswitch_53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->x(I)Ljava/lang/Object;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/clearcut/zzdj;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_24

    :pswitch_54
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzeh;->q(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_55
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->n(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_19

    :pswitch_56
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_19

    :pswitch_57
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_19

    :pswitch_58
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_19

    :pswitch_59
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->r(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_19

    :pswitch_5a
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_19

    :pswitch_5b
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->F(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_19

    :pswitch_5c
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_19

    :pswitch_5d
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_19

    :pswitch_5e
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->v(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_19

    :pswitch_5f
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_19

    :pswitch_60
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->a(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_19

    :pswitch_61
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->B(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_19

    :pswitch_62
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->D(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_8

    :goto_19
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->T(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int v2, v4, v16

    goto/16 :goto_26

    :pswitch_63
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_64
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->R(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_65
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_66
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_67
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->p(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_68
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzeh;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_69
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->l(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_6a
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->U(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_6b
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->P(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_6c
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->M(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_6d
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_6e
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_6f
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->T(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_70
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    :goto_1a
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->v(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    goto/16 :goto_24

    :pswitch_71
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_1b
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->C(IJ)I

    move-result v2

    goto/16 :goto_24

    :pswitch_72
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_1c
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->K(II)I

    move-result v2

    goto/16 :goto_24

    :pswitch_73
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    :goto_1d
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->H(I)I

    move-result v2

    goto/16 :goto_24

    :pswitch_74
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    :goto_1e
    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->M(I)I

    move-result v2

    goto/16 :goto_24

    :pswitch_75
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_1f
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(II)I

    move-result v2

    goto/16 :goto_24

    :pswitch_76
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_20
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(II)I

    move-result v2

    goto/16 :goto_24

    :pswitch_77
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    :goto_21
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_23

    :pswitch_78
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    :goto_22
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->k(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)I

    move-result v2

    goto :goto_24

    :pswitch_79
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v3, :cond_7

    :goto_23
    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    goto :goto_24

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->m(ILjava/lang/String;)I

    move-result v2

    goto :goto_24

    :pswitch_7a
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->t(I)I

    move-result v2

    goto :goto_25

    :pswitch_7b
    and-int/2addr v2, v12

    if-eqz v2, :cond_9

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->L(I)I

    move-result v2

    goto :goto_25

    :pswitch_7c
    and-int/2addr v2, v12

    if-eqz v2, :cond_9

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->F(I)I

    move-result v2

    goto :goto_25

    :pswitch_7d
    and-int/2addr v2, v12

    if-eqz v2, :cond_9

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->G(II)I

    move-result v2

    goto :goto_24

    :pswitch_7e
    and-int/2addr v2, v12

    if-eqz v2, :cond_9

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(IJ)I

    move-result v2

    goto :goto_24

    :pswitch_7f
    and-int/2addr v2, v12

    if-eqz v2, :cond_9

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->y(IJ)I

    move-result v2

    :goto_24
    add-int v2, v16, v2

    goto :goto_26

    :pswitch_80
    and-int/2addr v2, v12

    if-eqz v2, :cond_9

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->l(I)I

    move-result v2

    goto :goto_25

    :pswitch_81
    and-int/2addr v2, v12

    if-eqz v2, :cond_9

    invoke-static {v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->s(I)I

    move-result v2

    :goto_25
    add-int v2, v2, v16

    :goto_26
    move/from16 v16, v2

    goto :goto_28

    :cond_8
    :goto_27
    move/from16 v2, v16

    goto :goto_26

    :cond_9
    :goto_28
    add-int/lit8 v10, v10, 0x4

    move/from16 v11, v16

    const/high16 v2, 0xff00000

    const v3, 0xfffff

    goto/16 :goto_17

    :cond_a
    move/from16 v16, v11

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/clearcut/zzex;->j(Ljava/lang/Object;)I

    move-result v2

    add-int v11, v16, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->h()I

    move-result v1

    add-int/2addr v11, v1

    :cond_b
    return v11

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
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
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    if-eqz v0, :cond_10

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    move/from16 v0, p3

    :goto_0
    if-ge v0, v13, :cond_e

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->d(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    move v10, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v10, v1

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v16, 0x7

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->A(I)I

    move-result v8

    if-ltz v8, :cond_a

    add-int/lit8 v0, v8, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget v5, v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v2, v0

    const/16 v0, 0x11

    const/4 v1, 0x2

    if-gt v4, v0, :cond_4

    const/4 v0, 0x1

    const/4 v6, 0x5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget-wide v4, v11, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->a(J)J

    move-result-wide v4

    goto/16 :goto_7

    :pswitch_1
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbk;->b(I)I

    move-result v1

    goto/16 :goto_6

    :pswitch_2
    if-nez v7, :cond_a

    goto/16 :goto_5

    :pswitch_3
    if-ne v7, v1, :cond_a

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->m([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    goto :goto_2

    :pswitch_4
    if-ne v7, v1, :cond_a

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-static {v0, v12, v10, v13, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->l(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v11, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    if-ne v7, v1, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->i([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->j([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget-wide v4, v11, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->i(Ljava/lang/Object;JZ)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_7
    if-ne v7, v6, :cond_a

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->h([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    if-ne v7, v0, :cond_a

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->k([BI)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_9
    if-nez v7, :cond_a

    :goto_5
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_a
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget-wide v4, v11, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    :goto_7
    move v6, v0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto/16 :goto_0

    :pswitch_b
    if-ne v7, v6, :cond_a

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->n([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->g(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_0

    :pswitch_c
    if-ne v7, v0, :cond_a

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->l([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->f(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    if-ne v4, v0, :cond_7

    if-ne v7, v1, :cond_a

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xa

    goto :goto_a

    :cond_5
    shl-int/lit8 v1, v1, 0x1

    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcn;->g(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6
    move-object v5, v0

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzds;->a(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x31

    if-gt v4, v0, :cond_8

    int-to-long v0, v5

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-object/from16 v2, p2

    move v3, v10

    move v5, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v16

    move-object/from16 v21, v9

    move v15, v10

    move-wide/from16 v9, v17

    move/from16 v11, p3

    move-wide/from16 v12, v19

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/zzds;->n(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    if-ne v0, v15, :cond_d

    goto :goto_b

    :cond_8
    move-wide/from16 v19, v2

    move/from16 p3, v4

    move-object/from16 v21, v9

    move v15, v10

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_9

    if-ne v7, v1, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/clearcut/zzds;->o(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    if-ne v0, v15, :cond_d

    goto :goto_b

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v10, v5

    move/from16 v5, v16

    move v12, v8

    move v8, v10

    move-wide/from16 v10, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/zzds;->m(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    if-ne v0, v15, :cond_d

    :goto_b
    move v2, v0

    goto :goto_d

    :cond_a
    :goto_c
    move-object/from16 v21, v9

    move v15, v10

    :cond_b
    move v2, v15

    :goto_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzey;->f:Lcom/google/android/gms/internal/clearcut/zzey;

    if-ne v1, v3, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->e()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_c
    move-object v4, v1

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzax;->c(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    :cond_d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_e
    move v4, v13

    if-ne v0, v4, :cond_f

    return-void

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_10
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzds;->p(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    return-void

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

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    if-eqz v3, :cond_8

    iget-boolean v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzby;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzby;->c()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v11

    aget v12, v7, v10

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbu;->c(Ljava/util/Map$Entry;)V

    const v13, 0x3f3fd17

    if-gt v13, v12, :cond_2

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/clearcut/zzbu;->b(Lcom/google/android/gms/internal/clearcut/zzbp;Ljava/util/Map$Entry;)V

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
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v13

    invoke-virtual {v2, v12, v13, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->o(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->n(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->y(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->G(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->K(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->M(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->w(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->d(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v13

    invoke-virtual {v2, v12, v13, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->f(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->s(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->A(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->u(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->H(JLjava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/internal/clearcut/zzbp;->t(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->c(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->I(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v12, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbp;->E(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzbp;->b(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2, v13, v14, v12}, Lcom/google/android/gms/internal/clearcut/zzbp;->a(DI)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v12, v11, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->t(Lcom/google/android/gms/internal/clearcut/zzbp;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v12, v7, v10

    and-int/2addr v11, v15

    int-to-long v13, v11

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v13

    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/clearcut/zzeh;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_14
    aget v12, v7, v10

    and-int/2addr v11, v15

    move-object/from16 v16, v4

    int-to-long v3, v11

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->w(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->G(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->A(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->I(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->J(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->E(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->y(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->C(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->t(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->o(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/gms/internal/clearcut/zzeh;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->w(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->G(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->A(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->I(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->J(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->E(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v11

    invoke-static {v3, v4, v2, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->K(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->H(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->y(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->C(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->t(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->o(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_32
    move-object/from16 v16, v4

    aget v3, v7, v10

    and-int v4, v11, v15

    int-to-long v11, v4

    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/clearcut/zzeh;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzbp;Z)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-virtual {v2, v12, v4, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->o(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbp;->n(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->y(II)V

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbp;->G(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->K(II)V

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->M(II)V

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->w(II)V

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->d(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-virtual {v2, v12, v4, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->f(ILcom/google/android/gms/internal/clearcut/zzef;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->t(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->s(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->A(II)V

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbp;->u(IJ)V

    goto :goto_4

    :pswitch_40
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/clearcut/zzbp;->t(II)V

    goto :goto_4

    :pswitch_41
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbp;->c(IJ)V

    goto :goto_4

    :pswitch_42
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbp;->E(IJ)V

    goto :goto_4

    :pswitch_43
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->u(JLjava/lang/Object;)F

    move-result v3

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/clearcut/zzbp;->b(FI)V

    goto :goto_4

    :pswitch_44
    move-object/from16 v16, v4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int v3, v11, v15

    int-to-long v3, v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->v(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/clearcut/zzbp;->a(DI)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v4

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/clearcut/zzbu;->b(Lcom/google/android/gms/internal/clearcut/zzbp;Ljava/util/Map$Entry;)V

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
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzex;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/clearcut/zzds;->E(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V

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

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->l:Lcom/google/android/gms/internal/clearcut/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->f:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdw;->a(Lcom/google/android/gms/internal/clearcut/zzdo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->i:[I

    if-eqz v3, :cond_13

    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_11

    aget v9, v3, v7

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->A(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v11

    const v12, 0xfffff

    iget-boolean v13, v0, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    if-nez v13, :cond_2

    add-int/lit8 v14, v10, 0x2

    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget v14, v15, v14

    and-int v15, v14, v12

    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v2, v14

    if-eq v15, v6, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    move-object/from16 v16, v3

    int-to-long v2, v15

    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    const/4 v14, 0x0

    :goto_1
    const/high16 v2, 0x10000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v13, :cond_4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    and-int v2, v8, v14

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    return v5

    :cond_6
    const/high16 v2, 0xff00000

    and-int/2addr v2, v11

    ushr-int/lit8 v2, v2, 0x14

    const/16 v3, 0x9

    if-eq v2, v3, :cond_d

    const/16 v3, 0x11

    if-eq v2, v3, :cond_d

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x44

    if-eq v2, v3, :cond_9

    const/16 v3, 0x31

    if-eq v2, v3, :cond_a

    const/16 v3, 0x32

    if-eq v2, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    and-int v2, v11, v12

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->p:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzdj;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->x(I)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl()Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :cond_9
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->v(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    and-int v3, v11, v12

    int-to-long v9, v3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzef;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v5

    :cond_a
    and-int v2, v11, v12

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v3

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/clearcut/zzef;->k(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_10

    return v5

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_e
    and-int v2, v8, v14

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    and-int v3, v11, v12

    int-to-long v9, v3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzef;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v5

    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->g:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->o:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->b()Z

    move-result v1

    if-nez v1, :cond_12

    return v5

    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    :goto_8
    const/4 v1, 0x1

    return v1
.end method

.method public final m(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I
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

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x1

    const/4 v15, 0x2

    sget-object v14, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->b(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

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
    if-nez v3, :cond_6

    goto/16 :goto_3

    :pswitch_1
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->a(J)J

    move-result-wide v3

    goto/16 :goto_8

    :pswitch_2
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbk;->b(I)I

    move-result v3

    goto/16 :goto_7

    :pswitch_3
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->y(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v5, v1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzey;->f:Lcom/google/android/gms/internal/clearcut/zzey;

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->e()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_2
    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->b(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-nez v4, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbb;->e:Lcom/google/android/gms/internal/clearcut/zzbb;

    goto/16 :goto_9

    :cond_4
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzbb;->j([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    if-ne v5, v15, :cond_b

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->l(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    :goto_3
    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_6
    iget-object v4, v11, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_6
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-nez v4, :cond_7

    const-string v3, ""

    goto :goto_9

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzff;->c([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->c()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    add-int/2addr v2, v4

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    const-wide/16 v5, 0x0

    cmp-long v11, v3, v5

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :pswitch_9
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->k([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :pswitch_a
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->n([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_a
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_c

    :pswitch_d
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->l([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_b
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_c
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :cond_b
    :goto_d
    move v2, v4

    :goto_e
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

.method public final n(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v12}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

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
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/clearcut/zzcn;->g(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_29

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/zzds;->b(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_29

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v9, :cond_29

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/zzds;->b(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->a(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdc;->j(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_20

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzdc;

    :goto_3
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbk;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzdc;->j(J)V

    if-ge v1, v5, :cond_2a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_2a

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/clearcut/zzch;->e(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_20

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzch;

    :goto_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/clearcut/zzch;->e(I)V

    if-ge v1, v5, :cond_2a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_2a

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->f([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_29

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzax;->b(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzey;->f:Lcom/google/android/gms/internal/clearcut/zzey;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->y(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzcn;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->b(ILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzck;Lcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzex;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzey;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_20

    :pswitch_4
    if-ne v6, v13, :cond_29

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzbb;->j([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_2a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_2a

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-nez v4, :cond_b

    :goto_9
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzbb;->e:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_5
    if-ne v6, v13, :cond_29

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/clearcut/zzds;->a(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    goto/16 :goto_20

    :pswitch_6
    if-ne v6, v13, :cond_29

    const-wide/32 v13, 0x20000000

    and-long v13, p9, v13

    const-string v1, ""

    cmp-long v6, v13, v9

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    if-nez v6, :cond_e

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_29

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v8, :cond_29

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-nez v6, :cond_d

    :goto_c
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_e
    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-nez v6, :cond_f

    :goto_d
    move v8, v4

    goto :goto_10

    :cond_f
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/clearcut/zzff;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v8, v5, :cond_12

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_12

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-nez v6, :cond_10

    goto :goto_d

    :goto_10
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/clearcut/zzff;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->c()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_12
    move v4, v8

    goto/16 :goto_1f

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->c()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_17

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzaz;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    add-int/2addr v4, v2

    :goto_11
    if-ge v2, v4, :cond_15

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    cmp-long v8, v5, v9

    if-eqz v8, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/clearcut/zzaz;->e(Z)V

    goto :goto_11

    :cond_15
    if-ne v2, v4, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_17
    if-nez v6, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzaz;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget-wide v14, v7, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    cmp-long v6, v14, v9

    if-eqz v6, :cond_18

    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/clearcut/zzaz;->e(Z)V

    if-ge v4, v5, :cond_29

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v6

    iget v11, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v11, :cond_29

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget-wide v13, v7, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    cmp-long v6, v13, v9

    if-eqz v6, :cond_18

    :goto_14
    const/4 v6, 0x1

    goto :goto_13

    :pswitch_8
    if-ne v6, v13, :cond_1b

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_19

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->h([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/clearcut/zzch;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_15

    :cond_19
    if-ne v1, v2, :cond_1a

    goto/16 :goto_20

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_1b
    if-ne v6, v11, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->h([BI)I

    move-result v1

    :goto_16
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/clearcut/zzch;->e(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_2a

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->h([BI)I

    move-result v1

    goto :goto_16

    :pswitch_9
    if-ne v6, v13, :cond_1e

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_1c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->k([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdc;->j(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_1c
    if-ne v1, v2, :cond_1d

    goto/16 :goto_20

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_1e
    const/4 v1, 0x1

    if-ne v6, v1, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->k([BI)J

    move-result-wide v8

    :goto_18
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzdc;->j(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_2a

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->k([BI)J

    move-result-wide v8

    goto :goto_18

    :pswitch_a
    if-ne v6, v13, :cond_1f

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->f([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    goto/16 :goto_20

    :cond_1f
    if-nez v6, :cond_29

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/clearcut/zzax;->b(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    goto/16 :goto_20

    :pswitch_b
    if-ne v6, v13, :cond_22

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_20

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdc;->j(J)V

    goto :goto_19

    :cond_20
    if-ne v1, v2, :cond_21

    goto/16 :goto_20

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_22
    if-nez v6, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzdc;

    :goto_1a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzdc;->j(J)V

    if-ge v1, v5, :cond_2a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_2a

    goto :goto_1a

    :pswitch_c
    if-ne v6, v13, :cond_25

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzce;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_23

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->n([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/clearcut/zzce;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_23
    if-ne v1, v2, :cond_24

    goto :goto_20

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_25
    if-ne v6, v11, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzce;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->n([BI)F

    move-result v1

    :goto_1c
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/clearcut/zzce;->e(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_2a

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->n([BI)F

    move-result v1

    goto :goto_1c

    :pswitch_d
    if-ne v6, v13, :cond_28

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzbq;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_26

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->l([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbq;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1d

    :cond_26
    if-ne v1, v2, :cond_27

    goto :goto_20

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_28
    const/4 v1, 0x1

    if-ne v6, v1, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/clearcut/zzbq;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->l([BI)D

    move-result-wide v8

    :goto_1e
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbq;->e(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2a

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    if-ne v2, v6, :cond_2a

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->l([BI)D

    move-result-wide v8

    goto :goto_1e

    :cond_29
    :goto_1f
    move v1, v4

    :cond_2a
    :goto_20
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

.method public final o(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 3

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/clearcut/zzds;->x(I)Ljava/lang/Object;

    sget-object p5, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    invoke-virtual {p5, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->p:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzdj;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzk()Lcom/google/android/gms/internal/clearcut/zzdi;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzdj;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {p5, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl()Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object p1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzdj;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;

    move-result-object p5

    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    iget p6, p8, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

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

    invoke-static {p3, p2, p7, p8}, Lcom/google/android/gms/internal/clearcut/zzax;->d(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p7

    iget p3, p8, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    :cond_1
    ushr-int/lit8 v0, p3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {p3, p2, p7, p4, p8}, Lcom/google/android/gms/internal/clearcut/zzax;->a(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    throw p1

    :cond_4
    if-ne p3, p6, :cond_5

    invoke-virtual {p5, p1, p1}, Lcom/google/android/gms/internal/clearcut/zzdi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method public final p(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzds;->q:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v1, p3

    move-object v4, v0

    move-object v5, v10

    move-object v7, v15

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    iget-object v3, v7, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    const v17, 0xfffff

    if-ge v1, v14, :cond_1c

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v13, v1

    if-gez v1, :cond_0

    invoke-static {v1, v13, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzax;->d(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    goto :goto_1

    :cond_0
    move/from16 v29, v2

    move v2, v1

    move/from16 v1, v29

    :goto_1
    ushr-int/lit8 v9, v2, 0x3

    and-int/lit8 v12, v2, 0x7

    move-object/from16 p3, v5

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->A(I)I

    move-result v5

    move/from16 v19, v2

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzey;->f:Lcom/google/android/gms/internal/clearcut/zzey;

    move/from16 v20, v1

    const/4 v1, -0x1

    if-eq v5, v1, :cond_17

    add-int/lit8 v1, v5, 0x1

    aget v1, v3, v1

    const/high16 v21, 0xff00000

    and-int v21, v1, v21

    ushr-int/lit8 v15, v21, 0x14

    and-int v14, v1, v17

    int-to-long v13, v14

    move/from16 v21, v1

    const/16 v1, 0x11

    move-object/from16 v22, v2

    if-gt v15, v1, :cond_f

    add-int/lit8 v1, v5, 0x2

    aget v1, v3, v1

    ushr-int/lit8 v23, v1, 0x14

    const/4 v2, 0x1

    shl-int v23, v2, v23

    and-int v1, v1, v17

    if-eq v1, v6, :cond_2

    const/4 v0, -0x1

    move-object/from16 v18, v3

    if-eq v6, v0, :cond_1

    int-to-long v2, v6

    invoke-virtual {v11, v4, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v2, v1

    invoke-virtual {v11, v4, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move/from16 v25, v8

    move v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    const/4 v0, -0x1

    move/from16 v25, v8

    move v8, v6

    :goto_2
    const/4 v1, 0x5

    packed-switch v15, :pswitch_data_0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v15, v19

    move/from16 v9, v20

    goto/16 :goto_7

    :pswitch_0
    const/4 v1, 0x3

    if-ne v12, v1, :cond_4

    shl-int/lit8 v1, v9, 0x3

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    move/from16 v9, v20

    move/from16 v15, v19

    move-object/from16 v2, p2

    move v3, v9

    move-object v12, v4

    move/from16 v4, p4

    move v5, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/zzds;->b(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    and-int v2, v25, v23

    if-nez v2, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v12, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v2

    :goto_3
    invoke-virtual {v11, v12, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v2, v25, v23

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object v14, v12

    const/16 v19, -0x1

    goto/16 :goto_11

    :cond_4
    move/from16 v15, v19

    move/from16 v9, v20

    goto :goto_4

    :pswitch_1
    move-object v5, v4

    move/from16 v15, v19

    move/from16 v9, v20

    if-nez v12, :cond_5

    move-wide v3, v13

    move-object/from16 v13, p2

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v9

    iget-wide v1, v10, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbk;->a(J)J

    move-result-wide v17

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v14, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v25, v23

    move-object/from16 v0, p1

    const/16 v19, -0x1

    goto/16 :goto_c

    :cond_5
    :goto_4
    move-object/from16 v13, p2

    goto/16 :goto_6

    :pswitch_2
    move/from16 v15, v19

    move/from16 v9, v20

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-nez v12, :cond_9

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbk;->b(I)I

    move-result v2

    invoke-virtual {v11, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v0, p1

    const/16 v19, -0x1

    goto/16 :goto_b

    :pswitch_3
    move/from16 v15, v19

    move/from16 v9, v20

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-nez v12, :cond_9

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->y(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v0, p1

    const/16 v19, -0x1

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    move-object/from16 v6, v22

    if-ne v4, v6, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->e()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_7
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v15, v2}, Lcom/google/android/gms/internal/clearcut/zzey;->b(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_8
    :goto_5
    move-object/from16 v0, p1

    const/16 v19, -0x1

    invoke-virtual {v11, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v25, v25, v23

    goto/16 :goto_12

    :cond_9
    :goto_6
    move-object/from16 v0, p1

    :goto_7
    move-object/from16 v6, v22

    const/16 v19, -0x1

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-ne v12, v1, :cond_e

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->m([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-ne v12, v1, :cond_b

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    move/from16 v5, p4

    invoke-static {v1, v13, v9, v5, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->l(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    and-int v2, v25, v23

    if-nez v2, :cond_a

    :goto_8
    iget-object v2, v10, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v11, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v10, Lcom/google/android/gms/internal/clearcut/zzay;->c:Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v2

    goto :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v5, p4

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-ne v12, v1, :cond_e

    const/high16 v1, 0x20000000

    and-int v1, v21, v1

    if-nez v1, :cond_c

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->i([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    goto :goto_8

    :cond_c
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->j([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v5, p4

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-nez v12, :cond_e

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    move v6, v1

    iget-wide v1, v10, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    const-wide/16 v17, 0x0

    cmp-long v9, v1, v17

    if-eqz v9, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-static {v14, v3, v4, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->i(Ljava/lang/Object;JZ)V

    move v1, v6

    :goto_b
    or-int v2, v25, v23

    goto/16 :goto_11

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v5, p4

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-ne v12, v1, :cond_e

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/clearcut/zzax;->h([BI)I

    move-result v1

    invoke-virtual {v11, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v5, p4

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-ne v12, v1, :cond_e

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/clearcut/zzax;->k([BI)J

    move-result-wide v6

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-nez v12, :cond_e

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->e([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/clearcut/zzay;->a:I

    invoke-virtual {v11, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-nez v12, :cond_e

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->g([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v9

    iget-wide v5, v10, Lcom/google/android/gms/internal/clearcut/zzay;->b:J

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v25, v23

    move-object/from16 v7, p0

    :goto_c
    move v6, v8

    move-object v5, v10

    move v8, v1

    move v1, v9

    move v9, v15

    :goto_d
    move-object/from16 v15, p0

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-ne v12, v1, :cond_e

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/clearcut/zzax;->n([BI)F

    move-result v1

    invoke-static {v14, v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->g(Ljava/lang/Object;JF)V

    :goto_e
    add-int/lit8 v1, v9, 0x4

    goto :goto_10

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v15, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    if-ne v12, v1, :cond_e

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/clearcut/zzax;->l([BI)D

    move-result-wide v1

    invoke-static {v14, v3, v4, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->f(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v1, v9, 0x8

    :goto_10
    or-int v2, v25, v23

    move-object/from16 v7, p0

    :goto_11
    move/from16 v25, v2

    :goto_12
    move v6, v8

    move-object v5, v10

    move v9, v15

    move/from16 v8, v25

    goto :goto_d

    :cond_e
    :goto_13
    move/from16 v0, p5

    move-object/from16 v26, v6

    move/from16 v22, v8

    move v3, v9

    move-object/from16 v28, v11

    move v7, v15

    move/from16 v8, v25

    goto/16 :goto_19

    :cond_f
    move-object/from16 v18, v3

    move/from16 v7, v19

    move/from16 v2, v20

    move-object/from16 v20, v22

    const/16 v19, -0x1

    move-wide/from16 v29, v13

    move-object/from16 v13, p2

    move-object v14, v4

    move-wide/from16 v3, v29

    const/16 v1, 0x1b

    if-ne v15, v1, :cond_13

    const/4 v1, 0x2

    if-ne v12, v1, :cond_12

    invoke-virtual {v11, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    const/16 v9, 0xa

    goto :goto_14

    :cond_10
    shl-int/lit8 v9, v9, 0x1

    :goto_14
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzcn;->g(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v1

    invoke-virtual {v11, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object/from16 v15, p0

    move-object v9, v1

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->w(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    move v4, v2

    move v2, v7

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move/from16 v5, p4

    move/from16 v22, v6

    move-object v6, v9

    move v9, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->a(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    move-object v5, v12

    move-object v7, v15

    move/from16 v6, v22

    :goto_15
    move/from16 v19, v9

    move-object/from16 v28, v11

    move-object v4, v14

    goto/16 :goto_17

    :cond_12
    move-object/from16 v15, p0

    move/from16 v22, v6

    move v0, v2

    move/from16 v19, v7

    move/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v26, v20

    goto/16 :goto_18

    :cond_13
    move/from16 v22, v6

    move v14, v7

    move v6, v15

    move-object/from16 v15, p0

    move v7, v2

    const/16 v1, 0x31

    if-gt v6, v1, :cond_14

    move/from16 v1, v21

    int-to-long v1, v1

    move-wide/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v20

    move-object/from16 v2, p1

    move-wide/from16 v20, v3

    move-object/from16 v3, p2

    move v4, v7

    move/from16 v25, v5

    move/from16 v5, p4

    move/from16 p3, v6

    move v6, v14

    move v0, v7

    move v7, v9

    move/from16 v27, v8

    move v8, v12

    const/4 v12, -0x1

    move/from16 v9, v25

    move-object/from16 v28, v11

    move-wide/from16 v10, v23

    move/from16 v12, p3

    move/from16 v19, v14

    move-wide/from16 v13, v20

    move-object/from16 v15, p6

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/clearcut/zzds;->n(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    if-ne v1, v0, :cond_16

    goto :goto_16

    :cond_14
    move/from16 v25, v5

    move/from16 p3, v6

    move v0, v7

    move/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v19, v14

    move-object/from16 v26, v20

    move/from16 v1, v21

    move-wide/from16 v20, v3

    const/16 v2, 0x32

    move/from16 v10, p3

    if-ne v10, v2, :cond_15

    const/4 v2, 0x2

    if-ne v12, v2, :cond_18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, v25

    move-wide/from16 v7, v20

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/clearcut/zzds;->o(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    if-ne v1, v0, :cond_16

    goto :goto_16

    :cond_15
    move v11, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, v19

    move v7, v9

    move v8, v12

    move v9, v11

    move-wide/from16 v11, v20

    move/from16 v13, v25

    move-object/from16 v14, p6

    invoke-virtual/range {v1 .. v14}, Lcom/google/android/gms/internal/clearcut/zzds;->m(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    if-ne v1, v0, :cond_16

    :goto_16
    move/from16 v0, p5

    move v3, v1

    move/from16 v7, v19

    move/from16 v8, v27

    goto :goto_19

    :cond_16
    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move/from16 v6, v22

    move/from16 v8, v27

    :goto_17
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v2, v19

    move-object/from16 v11, v28

    goto/16 :goto_0

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v18, v3

    move/from16 v22, v6

    move/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v0, v20

    :cond_18
    :goto_18
    move v3, v0

    move/from16 v7, v19

    move/from16 v8, v27

    move/from16 v0, p5

    :goto_19
    if-ne v7, v0, :cond_1a

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    move-object/from16 v9, p1

    move v1, v3

    move v2, v7

    move/from16 v6, v22

    goto :goto_1b

    :cond_1a
    :goto_1a
    move-object/from16 v9, p1

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    move-object/from16 v4, v26

    if-ne v2, v4, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->e()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_1b
    move-object v5, v2

    move v1, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/zzax;->c(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move/from16 v14, p4

    move-object/from16 v5, p6

    move-object v10, v5

    move v12, v0

    move v2, v7

    move-object v0, v9

    move-object v4, v0

    move/from16 v6, v22

    move-object/from16 v11, v28

    move-object v7, v15

    goto/16 :goto_0

    :cond_1c
    move-object v9, v0

    move-object/from16 v18, v3

    move/from16 v22, v6

    move/from16 v27, v8

    move-object/from16 v28, v11

    move v0, v12

    :goto_1b
    const/4 v3, -0x1

    if-eq v6, v3, :cond_1d

    int-to-long v3, v6

    move-object/from16 v5, v28

    invoke-virtual {v5, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/zzds;->j:[I

    if-eqz v4, :cond_24

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    iget-object v8, v3, Lcom/google/android/gms/internal/clearcut/zzds;->n:Lcom/google/android/gms/internal/clearcut/zzex;

    if-ge v7, v5, :cond_23

    aget v10, v4, v7

    aget v11, v18, v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v12

    and-int v12, v12, v17

    int-to-long v12, v12

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->y(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v13

    if-nez v13, :cond_20

    :cond_1f
    :goto_1d
    move-object/from16 v16, v4

    goto :goto_1f

    :cond_20
    iget-object v14, v3, Lcom/google/android/gms/internal/clearcut/zzds;->p:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/clearcut/zzdj;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;

    move-result-object v12

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/clearcut/zzds;->x(I)Ljava/lang/Object;

    invoke-interface {v14}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl()Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/clearcut/zzdi;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v15

    if-nez v15, :cond_22

    if-nez v6, :cond_21

    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/zzex;->f()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v6

    :cond_21
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v15, v3}, Lcom/google/android/gms/internal/clearcut/zzdg;->a(Lcom/google/android/gms/internal/clearcut/zzdh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbb;->m(I)Lcom/google/android/gms/internal/clearcut/zzbg;

    move-result-object v3

    iget-object v15, v3, Lcom/google/android/gms/internal/clearcut/zzbg;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    move-object/from16 v16, v4

    :try_start_0
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v10, v4, v14}, Lcom/google/android/gms/internal/clearcut/zzdg;->b(Lcom/google/android/gms/internal/clearcut/zzbn;Lcom/google/android/gms/internal/clearcut/zzdh;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzbg;->a()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v3

    invoke-virtual {v8, v6, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzex;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzbb;)V

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    goto :goto_1e

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    move-object/from16 v3, p0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    goto/16 :goto_1c

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/internal/clearcut/zzex;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzey;)V

    :cond_24
    move/from16 v3, p4

    if-nez v0, :cond_26

    if-ne v1, v3, :cond_25

    goto :goto_20

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v1, v3, :cond_27

    if-ne v2, v0, :cond_27

    :goto_20
    return v1

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

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

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->u(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->B(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->B(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/clearcut/zzbp;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/clearcut/zzds;->x(I)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->p:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {p4}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl()Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object v0

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/clearcut/zzdj;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/gms/internal/clearcut/zzbp;->e(ILcom/google/android/gms/internal/clearcut/zzdh;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->z(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p1, v4

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzbb;->e:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzbb;->e:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->t(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->s(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->u(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->v(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    shl-int v0, v3, v0

    and-int/2addr p1, v1

    int-to-long v4, p1

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

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

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->r(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(I)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 3

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzef;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzea;->c:Lcom/google/android/gms/internal/clearcut/zzea;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzea;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzck;

    return-object p1
.end method

.method public final z(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->a:[I

    aget p1, v0, p1

    return p1
.end method
