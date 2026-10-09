.class public abstract Lcom/google/android/gms/internal/ads/zzgni;
.super Lcom/google/android/gms/internal/ads/zzbcc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# virtual methods
.method public final b5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgok;

    .line 18
    .line 19
    const/16 v1, 0x1fd6

    .line 20
    .line 21
    const-string v2, "statusCode"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "sessionToken"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "uiMode"

    .line 34
    .line 35
    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgno;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-byte v4, v3, Lcom/google/android/gms/internal/ads/zzgno;->d:B

    .line 45
    .line 46
    or-int/2addr v4, v0

    .line 47
    int-to-byte v4, v4

    .line 48
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzgno;->a:I

    .line 49
    .line 50
    or-int/2addr v4, v0

    .line 51
    int-to-byte v4, v4

    .line 52
    iput-byte v4, v3, Lcom/google/android/gms/internal/ads/zzgno;->d:B

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzgno;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iput p1, v3, Lcom/google/android/gms/internal/ads/zzgno;->c:I

    .line 59
    .line 60
    or-int/lit8 p1, v4, 0x2

    .line 61
    .line 62
    int-to-byte p1, p1

    .line 63
    iput-byte p1, v3, Lcom/google/android/gms/internal/ads/zzgno;->d:B

    .line 64
    .line 65
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzgok;->c:Lcom/google/android/gms/internal/ads/zzgor;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgno;->a()Lcom/google/android/gms/internal/ads/zzgoq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzgor;->a(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x1fdd

    .line 75
    .line 76
    if-ne v1, p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzgok;->f:Lcom/google/android/gms/internal/ads/zzgom;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgom;->a:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgom;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 86
    .line 87
    const-string v1, "unbind LMD display overlay service"

    .line 88
    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzgpe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpa;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgpd;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return v0

    .line 103
    :cond_3
    return p3
    .line 104
    .line 105
    .line 106
.end method
