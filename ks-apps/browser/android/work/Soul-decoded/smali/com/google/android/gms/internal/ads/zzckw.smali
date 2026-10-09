.class final synthetic Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzckz;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->c:Lcom/google/android/gms/internal/ads/zzckz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckw;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckw;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckw;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->of:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckw;->c:Lcom/google/android/gms/internal/ads/zzckz;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v0

    .line 51
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzckz;->b:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxe;->a()Lcom/google/android/gms/internal/ads/zzdxd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "action"

    .line 58
    .line 59
    const-string v2, "webview_startup_l"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->c()V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->uf:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    if-lt v0, v1, :cond_1

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckv;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Lcom/google/android/gms/internal/ads/zzckz;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
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
