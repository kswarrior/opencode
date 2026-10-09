.class public final Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzpt;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/internal/ads/zzpq;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Lcom/google/android/gms/internal/ads/zzpr;

.field public g:Lcom/google/android/gms/internal/ads/zzpp;

.field public h:Landroid/media/AudioDeviceInfo;

.field public i:Lcom/google/android/gms/internal/ads/zzd;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->b:Lcom/google/android/gms/internal/ads/zzpt;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpq;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Lcom/google/android/gms/internal/ads/zzpu;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->d:Lcom/google/android/gms/internal/ads/zzpq;

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzps;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Lcom/google/android/gms/internal/ads/zzpu;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->e:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpp;->c:Lcom/google/android/gms/internal/ads/zzpp;

    .line 52
    .line 53
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "Amazon"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Xiaomi"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p2, p4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 75
    .line 76
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p4, Lcom/google/android/gms/internal/ads/zzpr;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Lcom/google/android/gms/internal/ads/zzpu;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->f:Lcom/google/android/gms/internal/ads/zzpr;

    .line 92
    .line 93
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->g:Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->g:Lcom/google/android/gms/internal/ads/zzpp;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->b:Lcom/google/android/gms/internal/ads/zzpt;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsb;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsb;->a:Lcom/google/android/gms/internal/ads/zzse;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzse;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzse;->e:Lcom/google/android/gms/internal/ads/zzpp;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzpp;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzse;->e:Lcom/google/android/gms/internal/ads/zzpp;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzse;->c:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsa;->a:Lcom/google/android/gms/internal/ads/zzsa;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->c(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
