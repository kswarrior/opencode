.class final Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->i:Lcom/google/android/gms/internal/ads/zzfa;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzev;->a:I

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzev;->i:Lcom/google/android/gms/internal/ads/zzfa;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/zzkp;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkp;->zzh()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzkp;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzk()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzi()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzr()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->g()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzz()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzu()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    sub-long v11, v9, v11

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzw()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    sub-long v11, v15, v11

    .line 85
    .line 86
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    if-ne v7, v2, :cond_3

    .line 94
    .line 95
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfa;->d:Lcom/google/android/gms/internal/ads/zzbd;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    sub-long/2addr v9, v13

    .line 105
    move v7, v2

    .line 106
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzev;->g:Z

    .line 111
    .line 112
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzev;->a:I

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzev;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzev;->c:I

    .line 125
    .line 126
    if-ne v7, v2, :cond_6

    .line 127
    .line 128
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzev;->d:I

    .line 129
    .line 130
    if-ne v8, v2, :cond_6

    .line 131
    .line 132
    move v15, v7

    .line 133
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzev;->e:J

    .line 134
    .line 135
    cmp-long v6, v9, v6

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzev;->f:J

    .line 140
    .line 141
    cmp-long v6, v11, v6

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzev;->h:J

    .line 146
    .line 147
    sub-long/2addr v13, v5

    .line 148
    int-to-long v5, v4

    .line 149
    cmp-long v3, v13, v5

    .line 150
    .line 151
    if-ltz v3, :cond_4

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfa;->c:Lcom/google/android/gms/internal/ads/zzeu;

    .line 154
    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfb;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->a(Lcom/google/android/gms/internal/ads/zzfb;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v15, v7

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzev;->g:Z

    .line 170
    .line 171
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzev;->h:J

    .line 172
    .line 173
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzev;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzev;->c:I

    .line 176
    .line 177
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzev;->d:I

    .line 178
    .line 179
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzev;->e:J

    .line 180
    .line 181
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzev;->f:J

    .line 182
    .line 183
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->f(II)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzev;->g:Z

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzev;->g:Z

    .line 199
    .line 200
    return-void
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
