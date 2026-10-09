.class final Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzbdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->f:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->f:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbda;

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbdk;->j:I

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdk;->k:I

    .line 13
    .line 14
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdk;->l:I

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzbdk;->m:I

    .line 17
    .line 18
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbdk;->n:I

    .line 19
    .line 20
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbdk;->o:I

    .line 21
    .line 22
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzbdk;->p:I

    .line 23
    .line 24
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbdk;->s:Z

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(IIIIIIIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdf;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbdk;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->D0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "id"

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v6, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdk;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbda;)Lcom/google/android/gms/internal/ads/zzbdj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbda;->d()V

    .line 95
    .line 96
    .line 97
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbdj;->a:I

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbdj;->b:I

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    :cond_1
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbdj;->b:I

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzbda;->k:I

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    if-nez v1, :cond_5

    .line 116
    .line 117
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->h:Lcom/google/android/gms/internal/ads/zzbdb;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbdb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbdb;->c:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    monitor-exit v3

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    monitor-exit v3

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    throw v0

    .line 138
    :cond_5
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdk;->h:Lcom/google/android/gms/internal/ads/zzbdb;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdb;->b(Lcom/google/android/gms/internal/ads/zzbda;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 145
    .line 146
    const-string v1, "Exception in fetchContentOnUIThread"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "ContentFetchTask.fetchContent"

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
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
