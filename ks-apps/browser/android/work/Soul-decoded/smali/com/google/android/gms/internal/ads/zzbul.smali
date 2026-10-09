.class public abstract Lcom/google/android/gms/internal/ads/zzbul;
.super Lcom/google/android/gms/internal/ads/zzbcc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbum;


# virtual methods
.method public final b5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzbti;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtg;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeko;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeko;->Z4(Lcom/google/android/gms/internal/ads/zzbti;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeko;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeko;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeko;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeko;->zzf(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/ads/a;->g(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p0

    .line 90
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeko;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeko;->u(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
