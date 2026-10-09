.class public abstract Lcom/google/android/gms/internal/ads/zzccf;
.super Lcom/google/android/gms/internal/ads/zzbcc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccg;


# virtual methods
.method public final b5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbxo;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbxo;->W4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbxo;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxo;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
