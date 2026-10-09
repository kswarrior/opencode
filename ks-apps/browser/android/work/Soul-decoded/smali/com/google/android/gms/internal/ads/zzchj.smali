.class public final Lcom/google/android/gms/internal/ads/zzchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaan;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->a:Lcom/google/android/gms/internal/ads/zzaan;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzpn;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->a:Lcom/google/android/gms/internal/ads/zzaan;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaan;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzlf;[Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->f:I

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    :goto_0
    if-ge p1, v0, :cond_6

    .line 6
    .line 7
    aget-object v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzchj;->f:I

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaab;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbg;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/high16 v4, 0x20000

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/high16 v4, 0x7d00000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/high16 v4, 0xc80000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/high16 v4, 0x89a0000

    .line 52
    .line 53
    :cond_4
    :goto_1
    add-int/2addr v2, v4

    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzchj;->f:I

    .line 55
    .line 56
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->a:Lcom/google/android/gms/internal/ads/zzaan;

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->f:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaan;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public final c(Lcom/google/android/gms/internal/ads/zzpn;)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->a:Lcom/google/android/gms/internal/ads/zzaan;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzlf;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlf;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzlf;->d:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzpn;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->a:Lcom/google/android/gms/internal/ads/zzaan;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaan;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzlf;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlf;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzchj;->c:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzchj;->b:J

    .line 15
    .line 16
    cmp-long p1, v0, v5

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v3

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->a:Lcom/google/android/gms/internal/ads/zzaan;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaan;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/high16 v5, 0x10000

    .line 29
    .line 30
    mul-int/2addr v1, v5

    .line 31
    monitor-exit v0

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->f:I

    .line 33
    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzchj;->g:Z

    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
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
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzpn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->g:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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

.method public final zzj()Z
    .locals 2

    .line 1
    const-string v0, "LoadControl"

    .line 2
    .line 3
    const-string v1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
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
