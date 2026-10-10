.class public final Lcom/google/android/gms/xxx/internal/util/zzd;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzs;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbcz;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lcom/google/android/gms/internal/xxx/zzbzs;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/internal/util/zzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzcaj;->a(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Fail to determine debug setting."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
