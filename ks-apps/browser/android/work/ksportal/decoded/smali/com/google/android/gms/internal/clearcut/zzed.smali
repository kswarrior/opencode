.class final Lcom/google/android/gms/internal/clearcut/zzed;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Object;

.field public final a:Lcom/google/android/gms/internal/clearcut/zzee;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/reflect/Field;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->r:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->c:Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzee;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzee;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->a:Lcom/google/android/gms/internal/clearcut/zzee;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->e:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->l:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->m:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzed;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->k:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->j:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzed;->m:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->n:I

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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


# virtual methods
.method public final a()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->a:Lcom/google/android/gms/internal/clearcut/zzee;

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/zzee;->b:I

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzee;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/clearcut/zzed;->s:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/clearcut/zzed;->t:I

    and-int/lit16 v3, v2, 0xff

    iput v3, v0, Lcom/google/android/gms/internal/clearcut/zzed;->u:I

    iget v6, v0, Lcom/google/android/gms/internal/clearcut/zzed;->s:I

    iget v7, v0, Lcom/google/android/gms/internal/clearcut/zzed;->p:I

    if-ge v6, v7, :cond_2

    iput v6, v0, Lcom/google/android/gms/internal/clearcut/zzed;->p:I

    :cond_2
    iget v7, v0, Lcom/google/android/gms/internal/clearcut/zzed;->q:I

    if-le v6, v7, :cond_3

    iput v6, v0, Lcom/google/android/gms/internal/clearcut/zzed;->q:I

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzcb;->o:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v8, v7, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-ne v3, v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzcb;->h:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v9, v9, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-lt v3, v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzcb;->n:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v9, v9, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    :cond_5
    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/clearcut/zzed;->r:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/clearcut/zzed;->r:I

    iget v10, v0, Lcom/google/android/gms/internal/clearcut/zzed;->p:I

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzeh;->a:Ljava/lang/Class;

    const/16 v11, 0x28

    if-ge v6, v11, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v11, v6

    int-to-long v13, v10

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    int-to-long v9, v9

    const-wide/16 v13, 0x2

    mul-long v13, v13, v9

    const-wide/16 v15, 0x3

    add-long/2addr v13, v15

    add-long/2addr v9, v15

    const-wide/16 v17, 0x9

    add-long v11, v11, v17

    mul-long v9, v9, v15

    add-long/2addr v9, v13

    cmp-long v13, v11, v9

    :goto_2
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/clearcut/zzed;->o:I

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, Lcom/google/android/gms/internal/clearcut/zzed;->o:I

    iget-object v9, v0, Lcom/google/android/gms/internal/clearcut/zzed;->m:[I

    aput v6, v9, v2

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzed;->y:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzed;->z:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzed;->A:Ljava/lang/Object;

    if-le v3, v8, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget v3, v0, Lcom/google/android/gms/internal/clearcut/zzed;->d:I

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->v:I

    iget v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->e:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    add-int/lit8 v2, v2, 0x33

    if-eq v1, v2, :cond_16

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->g:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    add-int/lit8 v2, v2, 0x33

    if-ne v1, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->f:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    add-int/lit8 v2, v2, 0x33

    if-ne v1, v2, :cond_18

    and-int/lit8 v1, v3, 0x1

    if-ne v1, v5, :cond_b

    const/4 v4, 0x1

    :cond_b
    if-eqz v4, :cond_18

    goto/16 :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/zzed;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/zzed;->c:Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/clearcut/zzed;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzed;->x:Ljava/lang/reflect/Field;

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v5, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/clearcut/zzed;->u:I

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzcb;->g:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v6, v6, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-gt v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzee;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->w:I

    :cond_f
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->u:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->e:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-eq v1, v2, :cond_17

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->g:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-ne v1, v2, :cond_10

    goto :goto_a

    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->i:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-eq v1, v2, :cond_16

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->n:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-ne v1, v2, :cond_11

    goto :goto_9

    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->f:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-eq v1, v2, :cond_14

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->j:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-eq v1, v2, :cond_14

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->l:Lcom/google/android/gms/internal/clearcut/zzcb;

    iget v2, v2, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-ne v1, v2, :cond_12

    goto :goto_7

    :cond_12
    iget v2, v7, Lcom/google/android/gms/internal/clearcut/zzcb;->c:I

    if-ne v1, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/zzed;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->A:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->t:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13

    const/4 v4, 0x1

    :cond_13
    if-eqz v4, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    and-int/lit8 v1, v3, 0x1

    if-ne v1, v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    if-eqz v4, :cond_18

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/zzed;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->z:Ljava/lang/Object;

    goto :goto_c

    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/clearcut/zzed;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->x:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzed;->y:Ljava/lang/Object;

    :cond_18
    :goto_c
    return v5
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzed;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzed;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method
