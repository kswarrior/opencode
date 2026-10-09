.class final synthetic Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzqx;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->c:Lcom/google/android/gms/internal/ads/zzqx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->c:Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqx;->b:Lcom/google/android/gms/internal/ads/zzqy;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzjl;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjh;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->f:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzji;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzji;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjl;->c:Lcom/google/android/gms/internal/ads/zzkp;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->A:Lcom/google/android/gms/internal/ads/zzdm;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdm;->f:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdm;->f:I

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdk;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzgpr;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdm;->a:Lcom/google/android/gms/internal/ads/zzdx;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->g(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdl;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/zzjx;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjx;->a:Lcom/google/android/gms/internal/ads/zzkp;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->p()V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-virtual {v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzkp;->q(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzkp;->q(IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/zzka;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzka;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 128
    .line 129
    const/16 v2, 0x15

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->c(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->d()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
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
