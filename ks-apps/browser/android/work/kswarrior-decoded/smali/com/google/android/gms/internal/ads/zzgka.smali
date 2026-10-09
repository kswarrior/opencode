.class final synthetic Lcom/google/android/gms/internal/ads/zzgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgkb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgka;->a:Lcom/google/android/gms/internal/ads/zzgkb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgka;->a:Lcom/google/android/gms/internal/ads/zzgkb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgkb;->i:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgkb;->b:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgkb;->d:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgkb;->f:Lcom/google/android/gms/internal/ads/zzija;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzgkb;->e:Lcom/google/android/gms/internal/ads/zzija;

    .line 52
    .line 53
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 58
    .line 59
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvq;->e(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_7

    .line 84
    :cond_1
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgwk;->b(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzgwk;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzgkb;->c:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 93
    .line 94
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgwk;->b(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzgwk;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_6

    .line 111
    :catch_3
    move-exception v0

    .line 112
    goto :goto_6

    .line 113
    :cond_3
    :goto_2
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgkb;->a:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->b(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_4
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :catch_5
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_8

    .line 155
    :goto_4
    const/16 v5, 0x3bd1

    .line 156
    .line 157
    :try_start_7
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->d(ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_6
    const/16 v5, 0x3bd0

    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->d(ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_7
    const/16 v5, 0x3bcf

    .line 174
    .line 175
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->d(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_8
    new-instance v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {v0, v8}, Ljava/lang/Boolean;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :goto_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbr;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgbr;->a:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
.end method
