.class public abstract Lcom/google/android/gms/xxx/internal/client/zzds;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/client/zzdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzdt;->zzf(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzdt;->zze()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzdt;->zzg()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzdt;->zzh()V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzdt;->zzi()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
