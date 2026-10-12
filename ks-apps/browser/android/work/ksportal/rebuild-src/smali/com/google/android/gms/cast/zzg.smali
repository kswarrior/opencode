.class final Lcom/google/android/gms/cast/zzg;
.super Lcom/google/android/gms/cast/zzp;


# virtual methods
.method public final b(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/internal/zzw;->h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzw;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zza;->n0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zza;->F4(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzw;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzc;->a()V

    return-void
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzg;->b(Lcom/google/android/gms/cast/internal/zzw;)V

    return-void
.end method
