.class public abstract Lcom/google/android/gms/xxx/internal/client/zzdf;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/client/zzdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzdg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.xxx.internal.client.IOnPaidEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/xxx/internal/client/zzdg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/xxx/internal/client/zzdg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/internal/client/zzde;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzdg;->zzf()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzs;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzdg;->zze(Lcom/google/android/gms/xxx/internal/client/zzs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method
