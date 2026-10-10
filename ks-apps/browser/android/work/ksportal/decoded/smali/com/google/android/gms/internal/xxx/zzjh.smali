.class public final synthetic Lcom/google/android/gms/internal/xxx/zzjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzjt;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzkb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzjt;Lcom/google/android/gms/internal/xxx/zzkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzjh;->c:Lcom/google/android/gms/internal/xxx/zzjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzjh;->e:Lcom/google/android/gms/internal/xxx/zzkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjh;->c:Lcom/google/android/gms/internal/xxx/zzjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzjh;->e:Lcom/google/android/gms/internal/xxx/zzkb;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->y:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->e:I

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->z:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzjt;->A:Z

    :cond_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->f:Z

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->g:I

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->B:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzkb;->b:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->T:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->U:J

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzlc;->h:[Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzjt;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzjt;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzjs;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzcx;

    iput-object v8, v7, Lcom/google/android/gms/internal/xxx/zzjs;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->A:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->b:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/xxx/zzbx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->b:Lcom/google/android/gms/internal/xxx/zzky;

    iget-wide v8, v3, Lcom/google/android/gms/internal/xxx/zzky;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-wide v10, v3, Lcom/google/android/gms/internal/xxx/zzky;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->b:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzkb;->b:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzky;->b:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v7, v3, Lcom/google/android/gms/internal/xxx/zzky;->d:J

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzjt;->m:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-wide v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzkb;->b:Lcom/google/android/gms/internal/xxx/zzky;

    iget-wide v6, v2, Lcom/google/android/gms/internal/xxx/zzky;->d:J

    :cond_9
    :goto_4
    move-wide v7, v6

    move v6, v4

    goto :goto_5

    :cond_a
    move-wide v7, v6

    const/4 v6, 0x0

    :goto_5
    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzjt;->A:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzkb;->b:Lcom/google/android/gms/internal/xxx/zzky;

    const/4 v2, 0x1

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzjt;->B:I

    const/4 v4, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzjt;->z:I

    const/4 v10, -0x1

    move v5, v6

    move v6, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/xxx/zzjt;->p(Lcom/google/android/gms/internal/xxx/zzky;IIZZIJI)V

    :cond_b
    return-void
.end method
