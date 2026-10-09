.class final Lcom/google/android/gms/ads/internal/client/zzau;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfm;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->ac:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzat;->a:Lcom/google/android/gms/ads/internal/client/zzat;

    .line 35
    .line 36
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 41
    .line 42
    const v5, 0xf2987e0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/client/zzdc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 53
    .line 54
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    move-exception v3

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v3

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxv;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 82
    .line 83
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->c:Lcom/google/android/gms/ads/internal/client/zzff;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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

.method public final c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf2987e0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
