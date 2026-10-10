.class public abstract Lcom/google/android/gms/internal/xxx/zzbod;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzboe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzboe;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.xxx.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzboe;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzboe;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzboc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzboc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->F(Lcom/google/android/gms/xxx/internal/client/zze;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->H0(Lcom/google/android/gms/xxx/internal/client/zze;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzboe;->q0(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzx()V

    goto/16 :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzu()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->k(I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.xxx.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzbvm;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbvm;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbvk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbvk;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->K3(Lcom/google/android/gms/internal/xxx/zzbvm;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzw()V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbvi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbvi;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->i1(Lcom/google/android/gms/internal/xxx/zzbvi;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzy()V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzv()V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.xxx.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzbfk;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbfk;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzboe;->h3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzm()V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.xxx.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzboi;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzboi;

    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->h()V

    goto :goto_3

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzp()V

    goto :goto_3

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzn()V

    goto :goto_3

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->b(I)V

    goto :goto_3

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzf()V

    goto :goto_3

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/xxx/zzboe;->zze()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
