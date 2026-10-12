.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdud;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdud;Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdua;->a:Lcom/google/android/gms/internal/xxx/zzdud;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdua;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdua;->a:Lcom/google/android/gms/internal/xxx/zzdud;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdua;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdud;->c:Lcom/google/android/gms/internal/xxx/zzdvl;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->c:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->c:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->e:Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->f:Lcom/google/android/gms/internal/xxx/zzbtg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdvk;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdvk;-><init>(Lcom/google/android/gms/internal/xxx/zzdvl;)V

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcal;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->A4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
