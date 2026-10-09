.class final synthetic Lcom/google/android/gms/internal/ads/zzdzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->c:Lcom/google/android/gms/internal/ads/zzdzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzh;->c:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzp;->l:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->D2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdxp;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->e()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "action"

    .line 35
    .line 36
    const-string v5, "init_finished"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdxp;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-ge v6, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    check-cast v7, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdxp;->f:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 63
    .line 64
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zzdxn;->a(Ljava/util/Map;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzdxp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    monitor-exit v1

    .line 75
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzp;->o:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzf()V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzdzp;->b:Z

    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
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
