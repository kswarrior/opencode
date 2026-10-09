.class final synthetic Lcom/google/android/gms/internal/ads/zzgbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgbz;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbz;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->a:Lcom/google/android/gms/internal/ads/zzgbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbv;->a:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, ".temp"

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwk;->b(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v6, v6, 0x5

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgbz;->c:Lcom/google/android/gms/internal/ads/zzgby;

    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgby;->a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "Failed to rename file."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :goto_1
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    throw v1
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
