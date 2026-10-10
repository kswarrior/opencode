.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrx;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrx;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzdse;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.xxx.MobileAds"

    const-string v2, "Timeout."

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzdse;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdse;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdse;->l:Lcom/google/android/gms/internal/xxx/zzdql;

    const-string v2, "com.google.android.gms.xxx.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdql;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdse;->o:Lcom/google/android/gms/internal/xxx/zzdbz;

    const-string v2, "com.google.android.gms.xxx.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdbz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdse;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
