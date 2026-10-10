.class public abstract Lcom/google/android/gms/internal/appset/zze;
.super Lcom/google/android/gms/internal/appset/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/appset/zzf;


# virtual methods
.method public final n0(ILandroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lcom/google/android/gms/internal/appset/zzc;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_1
    check-cast p2, Lcom/google/android/gms/appset/zzc;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/appset/zzo;

    if-eqz p2, :cond_2

    new-instance v2, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget-object v3, p2, Lcom/google/android/gms/appset/zzc;->c:Ljava/lang/String;

    iget p2, p2, Lcom/google/android/gms/appset/zzc;->e:I

    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    :cond_2
    iget-object p2, v1, Lcom/google/android/gms/internal/appset/zzo;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
