.class public final Lcom/google/android/gms/internal/ads/zzvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxy;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzgtd;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgta;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxy;

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzxy;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->f:J

    .line 70
    .line 71
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvq;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_5

    .line 12
    .line 13
    move v6, v0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 16
    .line 17
    check-cast v8, Lcom/google/android/gms/internal/ads/zzguy;

    .line 18
    .line 19
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 20
    .line 21
    if-ge v6, v9, :cond_4

    .line 22
    .line 23
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lcom/google/android/gms/internal/ads/zzvp;

    .line 28
    .line 29
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvp;->c:Lcom/google/android/gms/internal/ads/zzxy;

    .line 30
    .line 31
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzxy;->zzl()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long v11, v9, v4

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/zzli;->a:J

    .line 40
    .line 41
    cmp-long v11, v9, v11

    .line 42
    .line 43
    if-gtz v11, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v11, v0

    .line 48
    :goto_1
    cmp-long v9, v9, v2

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/gms/internal/ads/zzvp;

    .line 59
    .line 60
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzvp;->c:Lcom/google/android/gms/internal/ads/zzxy;

    .line 61
    .line 62
    invoke-interface {v8, p1}, Lcom/google/android/gms/internal/ads/zzxy;->a(Lcom/google/android/gms/internal/ads/zzli;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/2addr v7, v8

    .line 67
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    or-int/2addr v1, v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    :cond_5
    return v1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final i(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/zzguy;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzguy;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->i(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final zzi()J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 10
    .line 11
    move-object v8, v7

    .line 12
    check-cast v8, Lcom/google/android/gms/internal/ads/zzguy;

    .line 13
    .line 14
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 15
    .line 16
    const-wide/high16 v9, -0x8000000000000000L

    .line 17
    .line 18
    if-ge v0, v8, :cond_3

    .line 19
    .line 20
    check-cast v7, Lcom/google/android/gms/internal/ads/zzguy;

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/zzvp;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzvp;->zzi()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzvp;->f:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    :cond_0
    cmp-long v7, v11, v9

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :cond_1
    cmp-long v7, v11, v9

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvq;->f:J

    .line 91
    .line 92
    return-wide v3

    .line 93
    :cond_4
    cmp-long v0, v5, v1

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->f:J

    .line 98
    .line 99
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v2, v0, v2

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_5
    return-wide v5

    .line 110
    :cond_6
    return-wide v9
    .line 111
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

.method public final zzl()J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/ads/zzguy;

    .line 12
    .line 13
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 14
    .line 15
    const-wide/high16 v7, -0x8000000000000000L

    .line 16
    .line 17
    if-ge v0, v6, :cond_1

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/zzguy;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvp;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvp;->zzl()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v7, v5, v7

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-wide v7

    .line 47
    :cond_2
    return-wide v3
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

.method public final zzn()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/zzguy;

    .line 7
    .line 8
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzguy;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvp;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvp;->zzn()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
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
