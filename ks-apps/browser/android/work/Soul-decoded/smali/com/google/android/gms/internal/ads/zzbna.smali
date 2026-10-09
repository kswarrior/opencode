.class final Lcom/google/android/gms/internal/ads/zzbna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcir;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcjc;->h:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcjc;->H:I

    .line 21
    .line 22
    add-int/2addr p2, v1

    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcjc;->H:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjc;->x0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    const-string v0, "stop"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcjc;->H:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcjc;->H:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjc;->x0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "cancel"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcjc;->f:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x2715

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbfj;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzcjc;->G:Z

    .line 76
    .line 77
    const/16 p2, 0x2714

    .line 78
    .line 79
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcjc;->r:I

    .line 80
    .line 81
    const-string p2, "Page loaded delay cancel."

    .line 82
    .line 83
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcjc;->s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjc;->x0()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjc;->c:Lcom/google/android/gms/internal/ads/zzcir;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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
