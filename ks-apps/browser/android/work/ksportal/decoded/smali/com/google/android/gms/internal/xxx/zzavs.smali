.class public final Lcom/google/android/gms/internal/xxx/zzavs;
.super Lcom/google/android/gms/internal/xxx/zzato;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzavu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzato;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E3(Lcom/google/android/gms/internal/xxx/zzavr;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->E4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e3(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->E4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->E4(ILandroid/os/Parcel;)V

    return-void
.end method
