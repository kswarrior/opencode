.class public abstract Lcom/google/android/gms/internal/xxx/zzbgm;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IUnifiedNativeAd"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzdg;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->d1(Lcom/google/android/gms/xxx/internal/client/zzdg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzg()Lcom/google/android/gms/xxx/internal/client/zzdn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->n()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzj()Lcom/google/android/gms/internal/xxx/zzben;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzA()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->s()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/client/zzcr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzcs;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->K2(Lcom/google/android/gms/xxx/internal/client/zzcs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzcw;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->L0(Lcom/google/android/gms/xxx/internal/client/zzcw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->u()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzv()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzw()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzbgk;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbgk;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbgi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbgi;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->f4(Lcom/google/android/gms/internal/xxx/zzbgk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzf()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->G1(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->d3(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->v4(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzi()Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_13
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzx()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdlj;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzh()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_16
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_18
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zze()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :pswitch_19
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzk()Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_1c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzu()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdlj;->zzq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method
