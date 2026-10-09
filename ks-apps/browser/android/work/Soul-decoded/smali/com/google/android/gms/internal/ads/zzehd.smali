.class public final Lcom/google/android/gms/internal/ads/zzehd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmv;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzegr;

.field public final f:Lcom/google/android/gms/internal/ads/zzegv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzegv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->c:Lcom/google/android/gms/internal/ads/zzegr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehd;->f:Lcom/google/android/gms/internal/ads/zzegv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->a7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->i:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->c:Lcom/google/android/gms/internal/ads/zzegr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegr;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p2, p2, v0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegr;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p2, v0

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzegr;->j:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzegr;->e:J

    .line 53
    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw p2

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p2

    .line 63
    :cond_0
    return-void
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

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->a7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->i:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->c:Lcom/google/android/gms/internal/ads/zzegr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegr;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegr;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzegr;->j:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzegr;->e:J

    .line 53
    .line 54
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw v0

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p2

    .line 63
    :cond_0
    return-void
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

.method public final v(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->a7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->i:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehd;->c:Lcom/google/android/gms/internal/ads/zzegr;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzegr;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzegr;->d:J

    .line 39
    .line 40
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw v0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->B:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->h:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 54
    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->c:Lcom/google/android/gms/internal/ads/zzegr;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegr;->a(J)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehd;->f:Lcom/google/android/gms/internal/ads/zzegv;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegr;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzegv;J)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeha;->b:Lcom/google/android/gms/internal/ads/zzegn;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzegn;->a(Lcom/google/android/gms/internal/ads/zzflu;)V

    .line 86
    .line 87
    .line 88
    return-void
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
