.class public final Lcom/google/android/gms/internal/ads/zzats;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lcom/google/android/gms/internal/ads/zzaus;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaus;->f(Lcom/google/android/gms/internal/ads/zzauk;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLcom/google/android/gms/internal/ads/zzaur;Z)V
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x7

    .line 30
    .line 31
    aget-wide v18, v0, v17

    .line 32
    .line 33
    move-wide/from16 v20, v5

    .line 34
    .line 35
    not-long v4, v2

    .line 36
    and-long v4, v4, v20

    .line 37
    .line 38
    or-long/2addr v4, v7

    .line 39
    and-long/2addr v2, v9

    .line 40
    or-long/2addr v2, v11

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v13

    .line 43
    add-long/2addr v4, v15

    .line 44
    const-wide/32 v2, 0x611b7818

    .line 45
    .line 46
    .line 47
    rem-long v18, v18, v2

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    add-long v2, p0, p0

    .line 52
    .line 53
    const/16 v6, 0x3f

    .line 54
    .line 55
    shr-long v6, p0, v6

    .line 56
    .line 57
    xor-long/2addr v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide/from16 v2, p0

    .line 60
    .line 61
    :goto_0
    const/4 v6, 0x1

    .line 62
    :goto_1
    xor-long v7, v4, v18

    .line 63
    .line 64
    ushr-long v9, v2, v17

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v11, v9, v11

    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v11, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v11, v1

    .line 77
    :goto_2
    and-long/2addr v2, v7

    .line 78
    long-to-int v2, v2

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x18

    .line 84
    .line 85
    shr-int/lit8 v2, v2, 0x18

    .line 86
    .line 87
    :cond_3
    int-to-byte v2, v2

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaur;->a:Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-wide v2, v9

    .line 101
    goto :goto_1

    .line 102
    nop

    .line 103
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
    .line 104
    .line 105
    .line 106
.end method
