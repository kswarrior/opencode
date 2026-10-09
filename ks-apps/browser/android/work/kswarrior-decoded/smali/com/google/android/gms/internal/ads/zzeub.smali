.class final synthetic Lcom/google/android/gms/internal/ads/zzeub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeuc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->a:Lcom/google/android/gms/internal/ads/zzeuc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->rd:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "status"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeub;->a:Lcom/google/android/gms/internal/ads/zzeuc;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeuc;->b:Landroid/content/Context;

    .line 31
    .line 32
    const-string v10, "batterymanager"

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/BatteryManager;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-virtual {v0, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-double v8, v8

    .line 48
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    div-double/2addr v8, v10

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeuc;->a()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v3, :cond_6

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeuc;->a()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v3, :cond_5

    .line 86
    .line 87
    if-ne v4, v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, v5

    .line 91
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v2, "level"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "scale"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v2, v2

    .line 106
    int-to-double v4, v0

    .line 107
    div-double v8, v2, v4

    .line 108
    .line 109
    :cond_6
    :goto_1
    move v0, v1

    .line 110
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeud;

    .line 111
    .line 112
    invoke-direct {v1, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(DZ)V

    .line 113
    .line 114
    .line 115
    return-object v1
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
