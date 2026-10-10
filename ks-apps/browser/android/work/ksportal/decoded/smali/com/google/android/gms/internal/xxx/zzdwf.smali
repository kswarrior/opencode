.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdwf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdwm;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdwn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwf;->a:Lcom/google/android/gms/internal/xxx/zzdwn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdwf;->a:Lcom/google/android/gms/internal/xxx/zzdwn;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdwn;->b:Lcom/google/android/gms/internal/xxx/zzdvt;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbug;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzdvt;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    monitor-exit v1

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzdvt;->h:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdvt;->g:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->f:Lcom/google/android/gms/internal/xxx/zzbtg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdvr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdvr;-><init>(Lcom/google/android/gms/internal/xxx/zzdvt;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcal;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
