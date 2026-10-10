.class public final Lcom/google/android/gms/internal/xxx/zzbzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaur;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/xxx/internal/util/zzg;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbze;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzd;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/xxx/internal/util/zzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbzd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbzd;-><init>(Ljava/lang/String;Lcom/google/android/gms/xxx/internal/util/zzj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->d:Lcom/google/android/gms/internal/xxx/zzbzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->b:Lcom/google/android/gms/xxx/internal/util/zzg;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzbze;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->c:Lcom/google/android/gms/internal/xxx/zzbze;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzbyv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->d:Lcom/google/android/gms/internal/xxx/zzbzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzd;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->d:Lcom/google/android/gms/internal/xxx/zzbzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzd;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->d:Lcom/google/android/gms/internal/xxx/zzbzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzd;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->d:Lcom/google/android/gms/internal/xxx/zzbzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzd;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lcom/google/android/gms/xxx/internal/client/zzl;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->d:Lcom/google/android/gms/internal/xxx/zzbzd;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzbzd;->d(Lcom/google/android/gms/xxx/internal/client/zzl;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->d:Lcom/google/android/gms/internal/xxx/zzbzd;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->b:Lcom/google/android/gms/xxx/internal/util/zzg;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzd()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->G0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v2, Lcom/google/android/gms/internal/xxx/zzbzd;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzc()I

    move-result p1

    iput p1, v2, Lcom/google/android/gms/internal/xxx/zzbzd;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzbzg;->g:Z

    return-void

    :cond_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzt(J)V

    iget p1, v2, Lcom/google/android/gms/internal/xxx/zzbzd;->d:I

    invoke-interface {v3, p1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzJ(I)V

    return-void
.end method
