.class final Lcom/google/android/gms/xxx/internal/util/zzp;
.super Landroid/content/BroadcastReceiver;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbzs;->b:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/android/gms/internal/xxx/zzbzs;->c:Z

    sput-boolean v0, Lcom/google/android/gms/internal/xxx/zzbzs;->d:Z

    const-string v0, "Ad debug logging enablement is out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zzd;->zza(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
