.class public final Lcom/google/android/gms/internal/xxx/zzdzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdcb;


# instance fields
.field public c:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final h:Lcom/google/android/gms/xxx/internal/util/zzj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->h:Lcom/google/android/gms/xxx/internal/util/zzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->h:Lcom/google/android/gms/xxx/internal/util/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->f:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rqe"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_started"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdzh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v0

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    const-string p1, "aaia"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdzh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object p1

    const-string v0, "aair"

    const-string v1, "MalformedJson"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzdzh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzdzh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdzh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
