.class final Lcom/google/android/gms/cast/zzk;
.super Lcom/google/android/gms/cast/internal/zzad;


# virtual methods
.method public final b(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 4

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Lcom/google/android/gms/cast/internal/zzw;->z:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x7d1

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/internal/zzc;->setResult(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lcom/google/android/gms/cast/internal/zzw;->z:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzw;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zza;->n0()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zza;->F4(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x7e0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzw;->g(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzc;->a()V

    return-void
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzk;->b(Lcom/google/android/gms/cast/internal/zzw;)V

    return-void
.end method
