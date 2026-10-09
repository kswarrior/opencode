.class public final Lcom/google/android/gms/internal/ads/zzbxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/zzccj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzek;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzek;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxp;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxp;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccj;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxp;->e:Lcom/google/android/gms/internal/ads/zzccj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsv;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzj(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;)Lcom/google/android/gms/internal/ads/zzccj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbxp;->e:Lcom/google/android/gms/internal/ads/zzccj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxp;->e:Lcom/google/android/gms/internal/ads/zzccj;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
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
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzccj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "Internal Error, query info generator is null."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxp;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(J)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzp(J)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzccn;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxp;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxo;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Lcom/google/android/gms/internal/ads/zzbxp;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzccj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzccn;Lcom/google/android/gms/internal/ads/zzccg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    const-string v0, "Internal Error."

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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
