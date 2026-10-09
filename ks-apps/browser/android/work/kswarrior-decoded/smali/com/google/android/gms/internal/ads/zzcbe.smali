.class final synthetic Lcom/google/android/gms/internal/ads/zzcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcbf;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbf;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->c:Lcom/google/android/gms/internal/ads/zzcbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->c:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhzl;->f:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzk;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhzk;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbf;->h:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbf;->a:Lcom/google/android/gms/internal/ads/zziev;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigf;->D()Lcom/google/android/gms/internal/ads/zzigd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzk;->a()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/zzigf;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzigf;->F(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzigf;

    .line 47
    .line 48
    const-string v4, "image/png"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzigf;->E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/zzigf;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzigf;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/zzigf;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigz;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->N(Lcom/google/android/gms/internal/ads/zzigf;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
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
