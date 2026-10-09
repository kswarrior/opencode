.class final synthetic Lcom/google/android/gms/internal/ads/zzgoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgpd;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->c:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoz;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->c:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->j:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "Initiate binding to the service."

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzgpe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgox;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgox;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpd;->i:Landroid/content/ServiceConnection;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->f:Z

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgpd;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgpd;->g:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpd;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "Failed to bind to the service."

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgpe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzgpd;->f:Z

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgpd;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_0
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->f:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgpd;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "Waiting to bind to the service."

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgpd;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
