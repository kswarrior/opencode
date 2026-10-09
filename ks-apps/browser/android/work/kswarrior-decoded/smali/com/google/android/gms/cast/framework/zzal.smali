.class public abstract Lcom/google/android/gms/cast/framework/zzal;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzam;


# virtual methods
.method public final I1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

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
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    const p1, 0xbdfcb8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Lcom/google/android/gms/cast/framework/zzz;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/zzz;->c:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/framework/CastStateListener;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/google/android/gms/cast/framework/zzz;

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/zzz;->c:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/zzc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
