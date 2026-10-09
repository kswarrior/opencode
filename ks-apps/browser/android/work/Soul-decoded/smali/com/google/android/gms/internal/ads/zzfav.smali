.class final synthetic Lcom/google/android/gms/internal/ads/zzfav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->a:Lcom/google/android/gms/internal/ads/zzfaw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->a:Lcom/google/android/gms/internal/ads/zzfaw;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfaw;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->U3:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->V3:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfaw;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzj;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfzj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->a4:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzfaw;->e:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/google/android/gms/internal/ads/zzfzj;

    .line 97
    .line 98
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfzi;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfzf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    monitor-exit v1

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfax;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzf;)V

    .line 130
    .line 131
    .line 132
    return-object v0
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
