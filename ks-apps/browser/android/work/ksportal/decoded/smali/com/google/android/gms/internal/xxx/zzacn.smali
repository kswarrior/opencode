.class final Lcom/google/android/gms/internal/xxx/zzacn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzzz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzabb;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/xxx/zzaaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzabb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacn;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzacn;->b:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaaw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaaw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacn;->c:Lcom/google/android/gms/internal/xxx/zzaaw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;J)Lcom/google/android/gms/internal/xxx/zzzy;
    .locals 15

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzacn;->b(Lcom/google/android/gms/internal/xxx/zzaae;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v6

    move-object v8, p0

    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzacn;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    const/4 v9, 0x6

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    cmp-long v1, v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzacn;->b(Lcom/google/android/gms/internal/xxx/zzaae;)J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v13

    if-gtz v1, :cond_1

    cmp-long v0, v11, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzzy;->a(J)Lcom/google/android/gms/internal/xxx/zzzy;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    cmp-long v0, v11, p2

    if-gtz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzzy;

    const/4 v10, -0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/xxx/zzzy;-><init>(IJJ)V

    return-object v0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/xxx/zzzy;

    const/4 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzzy;-><init>(IJJ)V

    return-object v6
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaae;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    const-wide/16 v6, -0x6

    add-long v8, v4, v6

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzacn;->c:Lcom/google/android/gms/internal/xxx/zzaaw;

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzacn;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    cmp-long v13, v2, v8

    if-gez v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v2

    const/4 v8, 0x2

    new-array v9, v8, [B

    invoke-virtual {v1, v9, v10, v8, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    aget-byte v13, v9, v10

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    aget-byte v15, v9, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzacn;->b:I

    if-eq v13, v15, :cond_0

    iput v10, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v1, v3, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_3

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v6, v13, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v9, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0xe

    if-ge v7, v9, :cond_2

    add-int v9, v8, v7

    rsub-int/lit8 v8, v7, 0xe

    invoke-virtual {v1, v6, v9, v8}, Lcom/google/android/gms/internal/xxx/zzaae;->j([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v8

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iput v10, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    invoke-virtual {v1, v3, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    invoke-static {v13, v12, v15, v11}, Lcom/google/android/gms/internal/xxx/zzaax;->b(Lcom/google/android/gms/internal/xxx/zzfd;Lcom/google/android/gms/internal/xxx/zzabb;ILcom/google/android/gms/internal/xxx/zzaaw;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1, v14, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_0

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v2

    const-wide/16 v6, -0x6

    add-long/2addr v6, v4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    iget-wide v1, v12, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    return-wide v1

    :cond_5
    iget-wide v1, v11, Lcom/google/android/gms/internal/xxx/zzaaw;->a:J

    return-wide v1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
