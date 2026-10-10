.class public abstract Lcom/google/android/gms/internal/xxx/zzbpo;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbpp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzeeu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzeeu;->zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzeeu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzeeu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "com.google.android.gms.xxx.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbon;

    if-eqz v2, :cond_4

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbon;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbol;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbol;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzeeu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzeeu;->f3(Lcom/google/android/gms/internal/xxx/zzbon;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
