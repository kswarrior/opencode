.class public abstract Lcom/google/android/gms/xxx/internal/client/zzbt;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/client/zzbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzac(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzbu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.xxx.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/xxx/internal/client/zzbu;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/xxx/internal/client/zzbu;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.xxx.internal.client.IFullScreenContentCallback"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/xxx/internal/client/zzci;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzci;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzcg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzcg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzJ(Lcom/google/android/gms/xxx/internal/client/zzci;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.gms.xxx.internal.client.IAdLoadCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/xxx/internal/client/zzbk;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzbk;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzbi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/xxx/internal/client/zzbi;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzy(Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/xxx/internal/client/zzbk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.xxx.internal.client.IOnPaidEventListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/xxx/internal/client/zzdg;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzdg;

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzde;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzde;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzP(Lcom/google/android/gms/xxx/internal/client/zzdg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzk()Lcom/google/android/gms/xxx/internal/client/zzdn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.xxx.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzavu;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzavu;

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzavs;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzavs;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/xxx/zzavu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzw;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzI(Lcom/google/android/gms/xxx/internal/client/zzw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzR(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzd()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.xxx.internal.client.IAdMetadataListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/xxx/internal/client/zzby;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzby;

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzbw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzbw;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzE(Lcom/google/android/gms/xxx/internal/client/zzby;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzL(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzi()Lcom/google/android/gms/xxx/internal/client/zzbh;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzj()Lcom/google/android/gms/xxx/internal/client/zzcb;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzdu;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzK(Lcom/google/android/gms/xxx/internal/client/zzdu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzfl;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzU(Lcom/google/android/gms/xxx/internal/client/zzfl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzl()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzT(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "com.google.android.gms.xxx.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbvc;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbvc;

    goto :goto_5

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbva;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbva;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzS(Lcom/google/android/gms/internal/xxx/zzbvc;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzY()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzN(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string v1, "com.google.android.gms.xxx.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/xxx/internal/client/zzcf;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzcf;

    goto :goto_6

    :cond_f
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzcf;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzab(Lcom/google/android/gms/xxx/internal/client/zzcf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    const-string v1, "com.google.android.gms.xxx.internal.client.IAdClickListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/xxx/internal/client/zzbe;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzbe;

    goto :goto_7

    :cond_11
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzbc;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzC(Lcom/google/android/gms/xxx/internal/client/zzbe;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    const-string v1, "com.google.android.gms.xxx.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbci;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbci;

    goto :goto_8

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbcg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbcg;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzO(Lcom/google/android/gms/internal/xxx/zzbci;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    const-string v1, "com.google.android.gms.xxx.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbsh;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbsh;

    goto :goto_9

    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbsf;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbsf;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzQ(Lcom/google/android/gms/internal/xxx/zzbsh;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    const-string v1, "com.google.android.gms.xxx.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbse;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbse;

    goto :goto_a

    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbsc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbsc;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzM(Lcom/google/android/gms/internal/xxx/zzbse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzF(Lcom/google/android/gms/xxx/internal/client/zzq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzg()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzA()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzX()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    const-string v1, "com.google.android.gms.xxx.internal.client.IAppEventListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/xxx/internal/client/zzcb;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzcb;

    goto :goto_b

    :cond_19
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzbz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzbz;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzG(Lcom/google/android/gms/xxx/internal/client/zzcb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v1, "com.google.android.gms.xxx.internal.client.IAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzbh;

    goto :goto_c

    :cond_1b
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzbf;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzD(Lcom/google/android/gms/xxx/internal/client/zzbh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzB()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzz()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :pswitch_26
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzl;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzaa(Lcom/google/android/gms/xxx/internal/client/zzl;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :pswitch_27
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzZ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :pswitch_28
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzx()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :pswitch_29
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_d
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
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
    .end packed-switch
.end method
