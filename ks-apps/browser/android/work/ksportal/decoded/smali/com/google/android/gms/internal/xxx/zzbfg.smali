.class public abstract Lcom/google/android/gms/internal/xxx/zzbfg;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.xxx.internal.formats.client.INativeContentAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->O()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->H()Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzdle;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdgx;->h(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzdle;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdgx;->n(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzdle;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdgx;->e(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->F()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdgx;->v()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->B()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzdhc;->s:Lcom/google/android/gms/internal/xxx/zzbeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->f:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdhc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdle;

    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdle;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
