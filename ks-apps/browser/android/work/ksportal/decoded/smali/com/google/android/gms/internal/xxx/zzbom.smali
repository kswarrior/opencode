.class public abstract Lcom/google/android/gms/internal/xxx/zzbom;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbon;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.mediation.client.IUnifiedNativeAdMapper"

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

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzg()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzh()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzf()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzbpd;->n3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->e0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzx()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzA()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzB()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzi()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzj()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zze()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :pswitch_12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzl()Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_15
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzv()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbpd;->zzs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
