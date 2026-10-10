.class public final Lcom/google/android/gms/internal/xxx/zzfci;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfbm;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfcg;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/google/android/gms/internal/xxx/zzfco;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfbm;Lcom/google/android/gms/internal/xxx/zzfbi;Lcom/google/android/gms/internal/xxx/zzfcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfci;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfci;->a:Lcom/google/android/gms/internal/xxx/zzfbm;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfci;->b:Lcom/google/android/gms/internal/xxx/zzfcg;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfci;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfcd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfcd;-><init>(Lcom/google/android/gms/internal/xxx/zzfci;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzfbi;->a:Lcom/google/android/gms/internal/xxx/zzfcd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/xxx/zzfch;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfci;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->n5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/xxx/zzbyw;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzbyw;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfci;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfci;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfci;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfci;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfch;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfch;->zza()Lcom/google/android/gms/internal/xxx/zzfbw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfci;->a:Lcom/google/android/gms/internal/xxx/zzfbm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfch;->zza()Lcom/google/android/gms/internal/xxx/zzfbw;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfbm;->a(Lcom/google/android/gms/internal/xxx/zzfbw;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfco;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfci;->a:Lcom/google/android/gms/internal/xxx/zzfbm;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfci;->b:Lcom/google/android/gms/internal/xxx/zzfcg;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzfco;-><init>(Lcom/google/android/gms/internal/xxx/zzfbm;Lcom/google/android/gms/internal/xxx/zzfcg;Lcom/google/android/gms/internal/xxx/zzfch;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfci;->d:Lcom/google/android/gms/internal/xxx/zzfco;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfce;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfce;-><init>(Lcom/google/android/gms/internal/xxx/zzfci;Lcom/google/android/gms/internal/xxx/zzfch;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfco;->b(Lcom/google/android/gms/internal/xxx/zzfvn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfci;->d:Lcom/google/android/gms/internal/xxx/zzfco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
