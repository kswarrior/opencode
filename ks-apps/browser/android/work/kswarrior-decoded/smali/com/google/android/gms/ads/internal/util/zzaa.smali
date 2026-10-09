.class public final Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->b:F

    return-void
.end method

.method public static zze(Landroid/content/Context;)F
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zf:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->Af:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v5, v0

    .line 46
    sget v0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 47
    .line 48
    const/high16 v7, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v0, v0, v7

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-wide v8, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    .line 55
    .line 56
    sub-long/2addr v3, v8

    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 62
    .line 63
    return p0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzaa;->e:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget v8, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 76
    .line 77
    cmpl-float v7, v8, v7

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    sget-wide v7, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    .line 82
    .line 83
    sub-long v7, v3, v7

    .line 84
    .line 85
    cmp-long v5, v7, v5

    .line 86
    .line 87
    if-gez v5, :cond_1

    .line 88
    .line 89
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v5, "audio"

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/media/AudioManager;

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    sput v2, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 106
    .line 107
    sput-wide v3, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return v2

    .line 111
    :cond_2
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    int-to-float p0, p0

    .line 123
    int-to-float v1, v5

    .line 124
    div-float v2, p0, v1

    .line 125
    .line 126
    :goto_0
    sput v2, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 127
    .line 128
    sput-wide v3, Lcom/google/android/gms/ads/internal/util/zzaa;->d:J

    .line 129
    .line 130
    sget p0, Lcom/google/android/gms/ads/internal/util/zzaa;->c:F

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return p0

    .line 134
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_4
    const-string v0, "audio"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/media/AudioManager;

    .line 143
    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    return v2

    .line 147
    :cond_5
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    return v2

    .line 158
    :cond_6
    int-to-float p0, p0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr p0, v0

    .line 161
    return p0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    monitor-exit p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zza(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzaa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
