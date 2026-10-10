.class public final Lcom/google/android/gms/internal/xxx/zznz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzod;


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcw;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcu;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfpp;

.field public e:Lcom/google/android/gms/internal/xxx/zzoc;

.field public f:Lcom/google/android/gms/internal/xxx/zzcx;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zznz;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zznx;->c:Lcom/google/android/gms/internal/xxx/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->d:Lcom/google/android/gms/internal/xxx/zzfpp;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->a:Lcom/google/android/gms/internal/xxx/zzcw;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->b:Lcom/google/android/gms/internal/xxx/zzcu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcx;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->f:Lcom/google/android/gms/internal/xxx/zzcx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/xxx/zzlt;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzny;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzny;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zznz;->e:Lcom/google/android/gms/internal/xxx/zzoc;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzoc;->c(Lcom/google/android/gms/internal/xxx/zzlt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/xxx/zzlt;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->e:Lcom/google/android/gms/internal/xxx/zzoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzny;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzny;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzny;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzlt;->c:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzbx;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzlt;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zznz;->d(ILcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzny;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    invoke-direct {v3, v1, v5, v6, v4}, Lcom/google/android/gms/internal/xxx/zztl;-><init>(IJLjava/lang/Object;)V

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->c:I

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/xxx/zznz;->d(ILcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzny;

    move-result-object v1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzny;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzny;->e:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zznz;->b:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznz;->b:Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzd;->a(I)Lcom/google/android/gms/internal/xxx/zzc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzny;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzny;->e:Z

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzny;->f:Z

    if-nez v1, :cond_7

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzny;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznz;->e:Lcom/google/android/gms/internal/xxx/zzoc;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzoc;->a(Lcom/google/android/gms/internal/xxx/zzlt;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/xxx/zzlt;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->e:Lcom/google/android/gms/internal/xxx/zzoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzny;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzny;->a(Lcom/google/android/gms/internal/xxx/zzlt;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzny;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzny;->f:Z

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zznz;->e:Lcom/google/android/gms/internal/xxx/zzoc;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzoc;->c(Lcom/google/android/gms/internal/xxx/zzlt;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zznz;->e(Lcom/google/android/gms/internal/xxx/zzlt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzny;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zznz;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzny;

    iget-wide v9, v8, Lcom/google/android/gms/internal/xxx/zzny;->c:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    iget v9, v8, Lcom/google/android/gms/internal/xxx/zzny;->b:I

    if-ne v1, v9, :cond_1

    if-eqz v2, :cond_1

    iget-wide v9, v2, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/xxx/zzny;->c:J

    :cond_1
    iget-object v9, v8, Lcom/google/android/gms/internal/xxx/zzny;->d:Lcom/google/android/gms/internal/xxx/zztl;

    if-nez v2, :cond_2

    iget v10, v8, Lcom/google/android/gms/internal/xxx/zzny;->b:I

    if-ne v1, v10, :cond_4

    goto :goto_1

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    if-nez v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v10

    if-nez v10, :cond_4

    iget-wide v11, v8, Lcom/google/android/gms/internal/xxx/zzny;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v10, v9, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    cmp-long v12, v13, v10

    if-nez v12, :cond_4

    iget v10, v2, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget v11, v9, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    if-ne v10, v11, :cond_4

    iget v10, v2, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    iget v11, v9, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    if-ne v10, v11, :cond_4

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_0

    iget-wide v10, v8, Lcom/google/android/gms/internal/xxx/zzny;->c:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_6

    cmp-long v12, v10, v5

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v10, v7, Lcom/google/android/gms/internal/xxx/zzny;->d:Lcom/google/android/gms/internal/xxx/zztl;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_6
    :goto_3
    move-object v7, v8

    move-wide v5, v10

    goto :goto_0

    :cond_7
    if-nez v7, :cond_8

    const/16 v4, 0xc

    new-array v4, v4, [B

    sget-object v5, Lcom/google/android/gms/internal/xxx/zznz;->h:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzny;

    invoke-direct {v5, p0, v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzny;-><init>(Lcom/google/android/gms/internal/xxx/zznz;Ljava/lang/String;ILcom/google/android/gms/internal/xxx/zztl;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8
    return-object v7
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzlt;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zznz;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzny;

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/xxx/zznz;->d(ILcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzny;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zznz;->b(Lcom/google/android/gms/internal/xxx/zzlt;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzny;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzny;->d:Lcom/google/android/gms/internal/xxx/zztl;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    iget v5, v2, Lcom/google/android/gms/internal/xxx/zzbx;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzbx;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zztl;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/xxx/zznz;->d(ILcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzny;

    :cond_2
    return-void
.end method
