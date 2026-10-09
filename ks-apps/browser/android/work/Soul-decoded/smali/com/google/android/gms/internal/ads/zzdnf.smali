.class final synthetic Lcom/google/android/gms/internal/ads/zzdnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdnh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdnh;->q:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdnh;->m:Lcom/google/android/gms/internal/ads/zzdnm;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnm;->T()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v4, v6, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v4, v6, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Wrong native template id!"

    .line 29
    .line 30
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdnw;->e:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnh;->u:Lcom/google/android/gms/internal/ads/zzija;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqh;->I4(Lcom/google/android/gms/internal/ads/zzbqb;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdnw;->c:Lcom/google/android/gms/internal/ads/zzblm;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnh;->o()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnh;->t:Lcom/google/android/gms/internal/ads/zzija;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbls;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzblm;->S0(Lcom/google/android/gms/internal/ads/zzbls;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnm;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnw;->f:Landroidx/collection/SimpleArrayMap;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/zzblf;

    .line 88
    .line 89
    :goto_0
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnm;->p()Lcom/google/android/gms/internal/ads/zzcir;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzejb;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdnh;->v:Lcom/google/android/gms/internal/ads/zzija;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbks;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzblf;->T3(Lcom/google/android/gms/internal/ads/zzbks;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdnw;->b:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnh;->o()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnh;->s:Lcom/google/android/gms/internal/ads/zzija;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkn;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkw;->z2(Lcom/google/android/gms/internal/ads/zzbkn;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdnw;->a:Lcom/google/android/gms/internal/ads/zzbkz;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnh;->o()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnh;->r:Lcom/google/android/gms/internal/ads/zzija;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkp;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkz;->V0(Lcom/google/android/gms/internal/ads/zzbkp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :goto_1
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 151
    .line 152
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
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
