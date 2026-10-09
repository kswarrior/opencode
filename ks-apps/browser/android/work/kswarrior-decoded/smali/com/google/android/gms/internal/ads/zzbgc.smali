.class public final Lcom/google/android/gms/internal/ads/zzbgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbgb;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const-string v5, "gad:dynamite_module:experiment_id"

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->a:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->b:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->d:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->e:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->u:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->f:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->m:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->n:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->o:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->p:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->q:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->r:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->s:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->t:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->g:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->h:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->i:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->j:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->k:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbih;->l:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    return-object v0
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

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbgb;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiw;->a:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method
