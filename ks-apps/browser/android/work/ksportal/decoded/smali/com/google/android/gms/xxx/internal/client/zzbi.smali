.class public final Lcom/google/android/gms/xxx/internal/client/zzbi;
.super Lcom/google/android/gms/internal/xxx/zzato;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/client/zzbk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.client.IAdLoadCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzato;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->E4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->E4(ILandroid/os/Parcel;)V

    return-void
.end method
