.class final Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->g:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzey;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzey;->g:Lcom/google/android/gms/internal/ads/zzfa;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfa;->d:Lcom/google/android/gms/internal/ads/zzbd;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/ads/zzkp;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkp;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v2

    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/zzkp;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzkp;->zzr()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    move-object v7, v2

    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/zzkp;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkp;->g()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkp;->zzz()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkp;->zzu()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v14, -0x1

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-ne v8, v14, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 58
    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    sub-long/2addr v10, v15

    .line 67
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    .line 73
    .line 74
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    move v8, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eq v8, v14, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkp;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-wide v12, v15

    .line 93
    :goto_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzf;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzf;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    cmp-long v5, v12, v15

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    cmp-long v5, v10, v12

    .line 107
    .line 108
    if-gez v5, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzey;->e:Z

    .line 116
    .line 117
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzey;->a:I

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzey;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzey;->c:I

    .line 130
    .line 131
    if-ne v8, v2, :cond_5

    .line 132
    .line 133
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzey;->d:I

    .line 134
    .line 135
    if-ne v9, v2, :cond_5

    .line 136
    .line 137
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzey;->f:J

    .line 138
    .line 139
    sub-long/2addr v10, v6

    .line 140
    int-to-long v6, v5

    .line 141
    cmp-long v2, v10, v6

    .line 142
    .line 143
    if-ltz v2, :cond_4

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfa;->c:Lcom/google/android/gms/internal/ads/zzeu;

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 148
    .line 149
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->a(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzey;->e:Z

    .line 158
    .line 159
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzey;->f:J

    .line 160
    .line 161
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzey;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzey;->c:I

    .line 164
    .line 165
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzey;->d:I

    .line 166
    .line 167
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;->f(II)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    :goto_2
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    cmp-long v1, v12, v15

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    sub-long/2addr v12, v10

    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzkp;->p()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzkp;->X:Lcom/google/android/gms/internal/ads/zzma;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzma;->o:Lcom/google/android/gms/internal/ads/zzav;

    .line 190
    .line 191
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzav;->a:F

    .line 192
    .line 193
    long-to-float v2, v12

    .line 194
    div-float/2addr v2, v1

    .line 195
    float-to-double v1, v2

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    double-to-int v1, v1

    .line 201
    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->f(II)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    const/4 v1, 0x0

    .line 205
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzey;->e:Z

    .line 206
    .line 207
    return-void
    .line 208
    .line 209
.end method
