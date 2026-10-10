.class final Lcom/google/android/gms/auth/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->v0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzf;->zzh()Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->d(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->e:Ljava/util/List;

    return-object p1
.end method
