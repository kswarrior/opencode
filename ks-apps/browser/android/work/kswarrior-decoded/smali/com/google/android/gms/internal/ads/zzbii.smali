.class public final Lcom/google/android/gms/internal/ads/zzbii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final c:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final d:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final e:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final f:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final g:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final h:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final i:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final j:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final k:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->a:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 9
    .line 10
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->b:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 18
    .line 19
    const-string v0, "gads:adloader_load_bg_thread"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 26
    .line 27
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->d:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 34
    .line 35
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->e:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 42
    .line 43
    const-string v0, "gads:banner_load_bg_thread"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->f:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 50
    .line 51
    const-string v0, "gads:banner_pause_bg_thread"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->g:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 58
    .line 59
    const-string v0, "gads:banner_resume_bg_thread"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->h:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 66
    .line 67
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->i:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 74
    .line 75
    const-string v0, "gads:query_info_bg_thread"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->j:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 82
    .line 83
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->k:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 90
    .line 91
    return-void
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
