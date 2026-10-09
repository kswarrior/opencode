.class final Lcom/google/android/gms/internal/ads/zzex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->h:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzex;->a:I

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
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->h:Lcom/google/android/gms/internal/ads/zzfa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzf;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzex;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzex;->f:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzr()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->g()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzz()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzu()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v6, v1, :cond_3

    .line 66
    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfa;->d:Lcom/google/android/gms/internal/ads/zzbd;

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 70
    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    sub-long/2addr v8, v10

    .line 79
    move v6, v1

    .line 80
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzex;->f:Z

    .line 85
    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzex;->a:I

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzex;->c:I

    .line 99
    .line 100
    if-ne v6, v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzex;->d:I

    .line 103
    .line 104
    if-ne v7, v1, :cond_5

    .line 105
    .line 106
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzex;->e:J

    .line 107
    .line 108
    cmp-long v1, v8, v12

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzex;->g:J

    .line 113
    .line 114
    sub-long/2addr v10, v1

    .line 115
    int-to-long v1, v3

    .line 116
    cmp-long v1, v10, v1

    .line 117
    .line 118
    if-ltz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfa;->c:Lcom/google/android/gms/internal/ads/zzeu;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    .line 123
    .line 124
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->a(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzex;->f:Z

    .line 133
    .line 134
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzex;->g:J

    .line 135
    .line 136
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzex;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzex;->c:I

    .line 139
    .line 140
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzex;->d:I

    .line 141
    .line 142
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzex;->e:J

    .line 143
    .line 144
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->f(II)Z

    .line 148
    .line 149
    .line 150
    return-void
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
