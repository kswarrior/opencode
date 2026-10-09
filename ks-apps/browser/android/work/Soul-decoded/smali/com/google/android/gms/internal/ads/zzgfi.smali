.class final Lcom/google/android/gms/internal/ads/zzgfi;
.super Lcom/google/android/gms/internal/ads/zzgfz;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzavs;)V
    .locals 3

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    const-string v0, "E"

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzawp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawp;->H0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawp;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawp;->P(J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "D"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzawp;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawp;->j0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter p2

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_1
    aget-object v0, p1, v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/zzawp;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawp;->H0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/zzawp;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawp;->P(J)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/zzawp;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawp;->j0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    monitor-exit p2

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw p1
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
