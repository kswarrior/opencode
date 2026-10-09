.class final synthetic Lcom/google/android/gms/internal/ads/zzeby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzebz;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->a:Lcom/google/android/gms/internal/ads/zzebz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeby;->b:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->a:Lcom/google/android/gms/internal/ads/zzebz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->b:Lcom/google/android/gms/internal/ads/zzbza;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebz;->c:Lcom/google/android/gms/internal/ads/zzedj;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzedq;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzedq;->c:Z

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzedq;->e:Lcom/google/android/gms/internal/ads/zzbza;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedq;->f:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedi;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Lcom/google/android/gms/internal/ads/zzedj;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdt;->c:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxf;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedj;->g:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedj;->h:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzedq;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdt;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->x6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
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
