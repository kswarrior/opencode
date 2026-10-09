.class final synthetic Lcom/google/android/gms/internal/ads/zzeit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeiu;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrf;->a:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfrg;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeit;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfrg;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfrg;->a:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsn;->a()Lcom/google/android/gms/internal/ads/zzfsn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 38
    .line 39
    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzfsn;->b:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 43
    .line 44
    instance-of v3, v1, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Landroid/app/Application;

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfse;->h:Lcom/google/android/gms/internal/ads/zzfse;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v4, "uimode"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/app/UiModeManager;

    .line 63
    .line 64
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfta;->a:Landroid/app/UiModeManager;

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/ads/zzftb;->a:Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    sput v4, Lcom/google/android/gms/internal/ads/zzftb;->c:F

    .line 79
    .line 80
    const-string v4, "window"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/view/WindowManager;

    .line 87
    .line 88
    sput-object v4, Lcom/google/android/gms/internal/ads/zzftb;->a:Landroid/view/WindowManager;

    .line 89
    .line 90
    new-instance v4, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/google/android/gms/internal/ads/zzftd;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfsk;->b:Lcom/google/android/gms/internal/ads/zzfsk;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzfsk;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfsd;->e:Lcom/google/android/gms/internal/ads/zzfsd;

    .line 114
    .line 115
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzfsd;->b:Z

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfsd;->c:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Landroid/app/Application;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzfsh;->g:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 130
    .line 131
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzfsh;->c:Z

    .line 132
    .line 133
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 139
    .line 140
    .line 141
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 142
    .line 143
    const/16 v6, 0x64

    .line 144
    .line 145
    if-ne v3, v6, :cond_3

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    :goto_0
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzfsh;->f:Z

    .line 151
    .line 152
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzfsh;->f:Z

    .line 153
    .line 154
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzfsd;->d:Z

    .line 155
    .line 156
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzfsd;->b:Z

    .line 157
    .line 158
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsp;->d:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzfsp;->a:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    new-instance v2, Landroid/content/IntentFilter;

    .line 168
    .line 169
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfso;

    .line 180
    .line 181
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfso;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfrg;->a:Z

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Application Context cannot be null"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
