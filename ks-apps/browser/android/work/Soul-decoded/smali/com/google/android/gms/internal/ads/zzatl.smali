.class public final Lcom/google/android/gms/internal/ads/zzatl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzatw;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatw;->b(I)B

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatw;II)Lcom/google/android/gms/internal/ads/zzatw;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatw;->a:[B

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-gt p3, v0, :cond_1

    .line 9
    .line 10
    if-gt p2, p3, :cond_1

    .line 11
    .line 12
    if-gt p3, v0, :cond_1

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v2, p3, [B

    .line 24
    .line 25
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzatw;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public final zzc()Lcom/google/android/gms/internal/ads/zzatk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
