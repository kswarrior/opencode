.class final synthetic Lcom/google/android/gms/internal/ads/zzczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzczo;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfmb;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzfmb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczn;->a:Lcom/google/android/gms/internal/ads/zzczo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczn;->b:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczn;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzczn;->b:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbza;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzczm;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzczn;->a:Lcom/google/android/gms/internal/ads/zzczo;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzczo;->g:Lcom/google/android/gms/internal/ads/zzija;

    .line 20
    .line 21
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v9, v5

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgk;->Q7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzczo;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_0
    move v13, v6

    .line 63
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzczo;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzczo;->f:Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzczo;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzczo;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzczo;->c:Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzczo;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 74
    .line 75
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzczo;->k:Lcom/google/android/gms/internal/ads/zzfik;

    .line 76
    .line 77
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbgk;->Y3:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v12, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczm;->b:Landroid/os/Bundle;

    .line 96
    .line 97
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzczo;->l:I

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    move-object v4, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzczn;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkg;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 109
    .line 110
    .line 111
    return-object v2
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
