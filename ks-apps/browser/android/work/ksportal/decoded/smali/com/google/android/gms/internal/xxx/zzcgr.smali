.class public abstract Lcom/google/android/gms/internal/xxx/zzcgr;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbno;->zzr(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbno;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbno;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbno;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->n0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbno;->G2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbno;->zzn(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbno;->m(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbno;->zzc()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbno;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbno;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object p2, p2, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object p2, p2, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {p2, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee;->q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object p2, p2, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzee;->a(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object p2, p2, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzee;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzatq;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object p2, p2, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {p2, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p2}, Lcom/google/android/gms/internal/xxx/a;->h(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbno;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object v2, v2, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-virtual {p2, p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbno;->Z0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object p2, p2, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzee;->i(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzbno;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbno;->c:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    iget-object p2, p2, Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzee;->i(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
