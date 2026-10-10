.class public final Lcom/google/android/gms/internal/xxx/zzbjj;
.super Lcom/google/android/gms/internal/xxx/zzato;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbjl;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.h5.client.IH5AdsManagerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzato;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t4(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;Lcom/google/android/gms/internal/xxx/zzbjc;)Lcom/google/android/gms/internal/xxx/zzbji;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xdcf7620

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.xxx.internal.h5.client.IH5AdsManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/xxx/zzbji;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbji;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzbjg;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/xxx/zzbjg;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
