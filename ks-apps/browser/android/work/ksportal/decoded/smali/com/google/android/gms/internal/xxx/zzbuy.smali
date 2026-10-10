.class public abstract Lcom/google/android/gms/internal/xxx/zzbuy;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzezc;->zzc()Lcom/google/android/gms/xxx/internal/client/zzdn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezc;->g:Lcom/google/android/gms/internal/xxx/zzdmo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdmo;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzezc;->G4(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzezc;->p(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.xxx.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbux;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbux;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbux;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbux;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    const-string p2, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezc;->e:Lcom/google/android/gms/internal/xxx/zzeyi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzeyi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    const-string p2, "getAdMetadata can only be called from the UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezc;->g:Lcom/google/android/gms/internal/xxx/zzdmo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdmo;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/client/zzbx;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzby;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezc;

    const-string v2, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzezc;->e:Lcom/google/android/gms/internal/xxx/zzeyi;

    if-nez p1, :cond_5

    iget-object p1, v2, Lcom/google/android/gms/internal/xxx/zzeyi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzezb;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/xxx/zzezb;-><init>(Lcom/google/android/gms/internal/xxx/zzezc;Lcom/google/android/gms/xxx/internal/client/zzby;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/xxx/zzeyi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzezc;->H4(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzezc;->F4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzezc;->b0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzezc;->A2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzezc;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzezc;->b0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzezc;->A2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzezc;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    const-string p2, "isLoaded must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzezc;->zzy()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/xxx/zzezc;->T0(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "com.google.android.gms.xxx.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbvc;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbvc;

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbva;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbva;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    const-string p2, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezc;->e:Lcom/google/android/gms/internal/xxx/zzeyi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzeyi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :cond_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzezc;->zzq()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbvd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbvd;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzezc;

    monitor-enter p2

    :try_start_0
    const-string v2, "loadAd must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzbvd;->e:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->t4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_e

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    :try_start_1
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_e

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "NonagonUtil.isPatternMatched"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzezc;->zzy()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->v4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_f

    monitor-exit p2

    goto :goto_7

    :cond_f
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzeyk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzeyk;-><init>()V

    iput-object v1, p2, Lcom/google/android/gms/internal/xxx/zzezc;->g:Lcom/google/android/gms/internal/xxx/zzdmo;

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzezc;->c:Lcom/google/android/gms/internal/xxx/zzeys;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzeys;->h:Lcom/google/android/gms/internal/xxx/zzezy;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzezy;->o:Lcom/google/android/gms/internal/xxx/zzezl;

    iput v0, v3, Lcom/google/android/gms/internal/xxx/zzezl;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzbvd;->c:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbvd;->e:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzeza;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/xxx/zzeza;-><init>(Lcom/google/android/gms/internal/xxx/zzezc;)V

    invoke-virtual {v1, v3, p1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzeys;->a(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzejt;Lcom/google/android/gms/internal/xxx/zzeju;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit p2

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
