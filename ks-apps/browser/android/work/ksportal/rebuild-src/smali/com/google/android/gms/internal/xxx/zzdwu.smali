.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdwu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfux;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdwy;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbtk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdwy;Lcom/google/android/gms/internal/xxx/zzbtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwu;->a:Lcom/google/android/gms/internal/xxx/zzdwy;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdwu;->b:Lcom/google/android/gms/internal/xxx/zzbtk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdwu;->a:Lcom/google/android/gms/internal/xxx/zzdwy;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdwu;->b:Lcom/google/android/gms/internal/xxx/zzbtk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdwy;->c:Lcom/google/android/gms/internal/xxx/zzdxq;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->c9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzdxt;->b:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdxt;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzdxt;->b:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdxq;->h:Lcom/google/android/gms/internal/xxx/zzbtk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdxt;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdxt;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfvr;->j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdxp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdxp;-><init>(Lcom/google/android/gms/internal/xxx/zzdxq;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
