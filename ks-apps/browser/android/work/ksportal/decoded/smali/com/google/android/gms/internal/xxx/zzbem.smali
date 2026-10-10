.class public abstract Lcom/google/android/gms/internal/xxx/zzbem;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzben;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdgl;->zzk()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzbfy;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbfy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbfy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfy;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdgl;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->l5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzdgl;->c:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->F()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/xxx/zzcfx;

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzdgl;->c:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzdhc;->F()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfx;

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzcfx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcfx;->q:Lcom/google/android/gms/internal/xxx/zzbfy;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdgl;->zzl()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdgl;->zzh()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdgl;->zzf()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdgl;->zzg()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdgl;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdgl;

    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzdgl;->e:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdgl;->zze()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
