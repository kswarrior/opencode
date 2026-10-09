.class public final Lcom/google/android/gms/internal/ads/zzffm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijh;

.field public final b:Lcom/google/android/gms/internal/ads/zzijp;

.field public final c:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffm;->a:Lcom/google/android/gms/internal/ads/zzijh;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffm;->c:Lcom/google/android/gms/internal/ads/zzijp;

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
.method public final a()Lcom/google/android/gms/internal/ads/zzffj;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->a:Lcom/google/android/gms/internal/ads/zzijh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzijh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffm;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjv;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffm;->c:Lcom/google/android/gms/internal/ads/zzijp;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkn;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->f7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcda;->i()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzccv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcda;->i()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lcom/google/android/gms/internal/ads/zzccv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzccv;->j:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->h7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->e7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfel;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfel;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfem;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfem;-><init>(Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkd;->c:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfkn;->a(Lcom/google/android/gms/internal/ads/zzfkd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfks;)Lcom/google/android/gms/internal/ads/zzfkm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 129
    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zzffa;

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfez;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzffa;-><init>(Lcom/google/android/gms/internal/ads/zzfez;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkm;->a:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfew;

    .line 144
    .line 145
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 146
    .line 147
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfew;-><init>(Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->b:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfka;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfka;->b:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 155
    .line 156
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfkg;->k:Ljava/lang/String;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfkv;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfez;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v0
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

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffm;->a()Lcom/google/android/gms/internal/ads/zzffj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method
