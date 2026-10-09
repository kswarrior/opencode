.class final synthetic Lcom/google/android/gms/internal/ads/zzezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzezh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->a:Lcom/google/android/gms/internal/ads/zzezh;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezg;->a:Lcom/google/android/gms/internal/ads/zzezh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzezh;->a:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezh;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzezi;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzezi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v2

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v6, v2

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v7, v2

    .line 53
    :goto_2
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const-string v0, "fa"

    .line 64
    .line 65
    :goto_3
    const-string v2, "TIME_OUT"

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->P0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    :cond_5
    move-object v9, v1

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move-object v8, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v8, v0

    .line 91
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzezi;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzezi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    return-object v4
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
