.class final synthetic Lcom/google/android/gms/internal/ads/zzelr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzels;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzels;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->a:Lcom/google/android/gms/internal/ads/zzels;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelr;->b:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsp;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->K2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelr;->a:Lcom/google/android/gms/internal/ads/zzels;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzels;->f:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdwy;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "rendering-native-ads-preprocess-start"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/work/impl/workers/a;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "isNonagon"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->S9:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v2, "skipDeepLinkValidation"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelr;->b:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhr;->s:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhw;->c:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v4, "response"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "sdk_params"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdsp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelo;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Lcom/google/android/gms/internal/ads/zzels;Lcom/google/android/gms/internal/ads/zzdsp;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzels;->b:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 105
    .line 106
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
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
