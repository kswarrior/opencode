.class public abstract Lcom/google/android/gms/internal/ads/zzcah;
.super Lcom/google/android/gms/internal/ads/zzbcc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcai;->zzk()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcai;->zzj()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->c4(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->e(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcac;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcac;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaa;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->R(Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcai;->zzf()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcai;->zze()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
