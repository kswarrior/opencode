.class public abstract Lcom/google/android/gms/xxx/internal/client/zzbp;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/client/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzm(Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.xxx.internal.instream.client.IInstreamAdLoadCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzbkz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbkz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbkx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbkx;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzi(Lcom/google/android/gms/internal/xxx/zzbkz;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbkq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbkq;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzn(Lcom/google/android/gms/internal/xxx/zzbkq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzbge;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbge;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbgc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbgc;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzk(Lcom/google/android/gms/internal/xxx/zzbge;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzp(Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzbgb;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbgb;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbfz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfz;-><init>(Landroid/os/IBinder;)V

    :goto_2
    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzj(Lcom/google/android/gms/internal/xxx/zzbgb;Lcom/google/android/gms/xxx/internal/client/zzq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.xxx.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/xxx/internal/client/zzcf;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/google/android/gms/xxx/internal/client/zzcf;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzcf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzq(Lcom/google/android/gms/xxx/internal/client/zzcf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbee;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzo(Lcom/google/android/gms/internal/xxx/zzbee;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    const-string v2, "com.google.android.gms.xxx.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/xxx/zzbfx;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbfx;

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbfv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbfv;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IOnCustomClickListener"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/xxx/zzbfu;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbfu;

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbfs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbfs;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v2, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbfx;Lcom/google/android/gms/internal/xxx/zzbfu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IOnContentAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzbfr;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbfr;

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbfp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfp;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzg(Lcom/google/android/gms/internal/xxx/zzbfr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "com.google.android.gms.xxx.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzbfo;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbfo;

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbfm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfm;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzf(Lcom/google/android/gms/internal/xxx/zzbfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "com.google.android.gms.xxx.internal.client.IAdListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/xxx/internal/client/zzbh;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/xxx/internal/client/zzbh;

    goto :goto_8

    :cond_11
    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzbf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzl(Lcom/google/android/gms/xxx/internal/client/zzbh;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zze()Lcom/google/android/gms/xxx/internal/client/zzbn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
