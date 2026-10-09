.class final synthetic Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/zzk;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Lcom/google/android/gms/ads/internal/zzk;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Lcom/google/android/gms/ads/internal/zzk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzk;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzk;->p:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/zzk;->q:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauu;->H()Lcom/google/android/gms/internal/ads/zzaut;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 23
    .line 24
    check-cast v8, Lcom/google/android/gms/internal/ads/zzauu;

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzauu;->J(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzauu;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzauu;->I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zzauu;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v5

    .line 55
    :goto_0
    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzayi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauu;Z)Lcom/google/android/gms/internal/ads/zzayi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayi;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    const/16 v2, 0x7eb

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzfuf;->c(IJLjava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
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
