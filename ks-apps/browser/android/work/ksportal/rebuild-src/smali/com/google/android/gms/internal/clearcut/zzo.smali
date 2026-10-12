.class public final Lcom/google/android/gms/internal/clearcut/zzo;
.super Lcom/google/android/gms/internal/clearcut/zza;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzn;


# virtual methods
.method public final U0(Lcom/google/android/gms/internal/clearcut/zzl;Lcom/google/android/gms/clearcut/zze;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zza;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/clearcut/zzc;->a:I

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzb;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/clearcut/zze;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/zza;->c:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
