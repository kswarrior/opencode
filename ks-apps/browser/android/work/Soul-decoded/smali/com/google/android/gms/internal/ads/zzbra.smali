.class final Lcom/google/android/gms/internal/ads/zzbra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbrq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfne;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzfne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbra;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbra;->b:Lcom/google/android/gms/internal/ads/zzfne;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->c:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 9
    .line 10
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqm;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->c:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbrr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzbrr;->i:I

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbra;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->a:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbid;->d:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbrr;->e:Lcom/google/android/gms/internal/ads/zzfnr;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->b:Lcom/google/android/gms/internal/ads/zzfne;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfne;->zzm()Lcom/google/android/gms/internal/ads/zzfnh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfnr;->b(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
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
