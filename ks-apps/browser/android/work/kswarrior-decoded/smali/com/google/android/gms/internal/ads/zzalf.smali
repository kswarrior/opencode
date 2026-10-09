.class public final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzaer;

.field public b:Lcom/google/android/gms/internal/ads/zzalm;

.field public c:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalh;->b(Lcom/google/android/gms/internal/ads/zzaep;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalh;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalh;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzaep;->j([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzald;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->b:Lcom/google/android/gms/internal/ads/zzalm;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzagg;->c(ILcom/google/android/gms/internal/ads/zzer;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->b:Lcom/google/android/gms/internal/ads/zzalm;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalj;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzalj;->e(Lcom/google/android/gms/internal/ads/zzer;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalj;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->b:Lcom/google/android/gms/internal/ads/zzalm;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    :goto_0
    return v3
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

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->b:Lcom/google/android/gms/internal/ads/zzalm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalm;->a:Lcom/google/android/gms/internal/ads/zzalg;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->a:Lcom/google/android/gms/internal/ads/zzalh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzalh;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalh;->b:J

    .line 15
    .line 16
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzalh;->c:I

    .line 17
    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzalh;->d:I

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzalh;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzalg;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzalm;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzalm;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzalm;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzalm;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzalm;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzalm;->d:Lcom/google/android/gms/internal/ads/zzali;

    .line 59
    .line 60
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzali;->a(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzalm;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
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

.method public final d(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalf;->a(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->b:Lcom/google/android/gms/internal/ads/zzalm;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzalf;->a(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaef;

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalf;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalf;->b:Lcom/google/android/gms/internal/ads/zzalm;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalf;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 54
    .line 55
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzalm;->c:Lcom/google/android/gms/internal/ads/zzaer;

    .line 56
    .line 57
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzalm;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalm;->a(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->b:Lcom/google/android/gms/internal/ads/zzalm;

    .line 65
    .line 66
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzalm;->a:Lcom/google/android/gms/internal/ads/zzalg;

    .line 67
    .line 68
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzalm;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzalm;->h:I

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const-wide/16 v9, -0x1

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v11, 0x2

    .line 82
    if-eqz v5, :cond_b

    .line 83
    .line 84
    if-eq v5, v4, :cond_a

    .line 85
    .line 86
    if-eq v5, v11, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzalm;->d:Lcom/google/android/gms/internal/ads/zzali;

    .line 90
    .line 91
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzali;->d(Lcom/google/android/gms/internal/ads/zzaep;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    cmp-long v5, v11, v13

    .line 98
    .line 99
    if-ltz v5, :cond_4

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    cmp-long v5, v11, v9

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    const-wide/16 v15, 0x2

    .line 111
    .line 112
    add-long/2addr v11, v15

    .line 113
    neg-long v11, v11

    .line 114
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzalm;->d(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzalm;->l:Z

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzalm;->d:Lcom/google/android/gms/internal/ads/zzali;

    .line 122
    .line 123
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzali;->zzc()Lcom/google/android/gms/internal/ads/zzafr;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzalm;->c:Lcom/google/android/gms/internal/ads/zzaer;

    .line 131
    .line 132
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzafr;->zza()J

    .line 136
    .line 137
    .line 138
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzalm;->l:Z

    .line 139
    .line 140
    :cond_6
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzalm;->k:J

    .line 141
    .line 142
    cmp-long v4, v4, v13

    .line 143
    .line 144
    if-gtz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzalg;->a(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iput v6, v8, Lcom/google/android/gms/internal/ads/zzalm;->h:I

    .line 154
    .line 155
    return v7

    .line 156
    :cond_8
    :goto_1
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/zzalm;->k:J

    .line 157
    .line 158
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 159
    .line 160
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzalm;->b(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmp-long v2, v4, v13

    .line 165
    .line 166
    if-ltz v2, :cond_9

    .line 167
    .line 168
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzalm;->g:J

    .line 169
    .line 170
    add-long v11, v6, v4

    .line 171
    .line 172
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/zzalm;->e:J

    .line 173
    .line 174
    cmp-long v2, v11, v13

    .line 175
    .line 176
    if-ltz v2, :cond_9

    .line 177
    .line 178
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzalm;->i:I

    .line 179
    .line 180
    int-to-long v11, v2

    .line 181
    const-wide/32 v13, 0xf4240

    .line 182
    .line 183
    .line 184
    mul-long/2addr v6, v13

    .line 185
    div-long v14, v6, v11

    .line 186
    .line 187
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzalm;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 188
    .line 189
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 190
    .line 191
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 192
    .line 193
    .line 194
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzalm;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 195
    .line 196
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    move/from16 v17, v1

    .line 205
    .line 206
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaga;->d(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 207
    .line 208
    .line 209
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzalm;->e:J

    .line 210
    .line 211
    :cond_9
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzalm;->g:J

    .line 212
    .line 213
    add-long/2addr v1, v4

    .line 214
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/zzalm;->g:J

    .line 215
    .line 216
    return v3

    .line 217
    :cond_a
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzalm;->f:J

    .line 218
    .line 219
    long-to-int v2, v4

    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 223
    .line 224
    .line 225
    iput v11, v8, Lcom/google/android/gms/internal/ads/zzalm;->h:I

    .line 226
    .line 227
    return v3

    .line 228
    :cond_b
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzalg;->a(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzalg;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 233
    .line 234
    if-nez v5, :cond_c

    .line 235
    .line 236
    iput v6, v8, Lcom/google/android/gms/internal/ads/zzalm;->h:I

    .line 237
    .line 238
    return v7

    .line 239
    :cond_c
    move-object v5, v1

    .line 240
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaef;

    .line 241
    .line 242
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 243
    .line 244
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzalm;->f:J

    .line 245
    .line 246
    sub-long/2addr v13, v6

    .line 247
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/zzalm;->k:J

    .line 248
    .line 249
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzalm;->j:Lcom/google/android/gms/internal/ads/zzalk;

    .line 250
    .line 251
    invoke-virtual {v8, v12, v6, v7, v13}, Lcom/google/android/gms/internal/ads/zzalm;->c(Lcom/google/android/gms/internal/ads/zzer;JLcom/google/android/gms/internal/ads/zzalk;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaef;

    .line 259
    .line 260
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 261
    .line 262
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzalm;->f:J

    .line 263
    .line 264
    const/4 v6, 0x3

    .line 265
    const/4 v7, -0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzalm;->j:Lcom/google/android/gms/internal/ads/zzalk;

    .line 268
    .line 269
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalk;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 270
    .line 271
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzv;->F:I

    .line 272
    .line 273
    iput v6, v8, Lcom/google/android/gms/internal/ads/zzalm;->i:I

    .line 274
    .line 275
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzalm;->m:Z

    .line 276
    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzalm;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 280
    .line 281
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzalm;->m:Z

    .line 285
    .line 286
    :cond_e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzalm;->j:Lcom/google/android/gms/internal/ads/zzalk;

    .line 287
    .line 288
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalk;->b:Lcom/google/android/gms/internal/ads/zzalc;

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzalm;->d:Lcom/google/android/gms/internal/ads/zzali;

    .line 293
    .line 294
    :goto_3
    move v2, v11

    .line 295
    move-object v1, v12

    .line 296
    goto :goto_5

    .line 297
    :cond_f
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 298
    .line 299
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 300
    .line 301
    cmp-long v1, v5, v9

    .line 302
    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/internal/ads/zzall;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzalm;->d:Lcom/google/android/gms/internal/ads/zzali;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->a:Lcom/google/android/gms/internal/ads/zzalh;

    .line 314
    .line 315
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalh;->a:I

    .line 316
    .line 317
    and-int/lit8 v2, v2, 0x4

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    move/from16 v17, v4

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_11
    move/from16 v17, v3

    .line 325
    .line 326
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzalb;

    .line 327
    .line 328
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzalm;->f:J

    .line 329
    .line 330
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalh;->d:I

    .line 331
    .line 332
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalh;->e:I

    .line 333
    .line 334
    add-int/2addr v2, v4

    .line 335
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzalh;->b:J

    .line 336
    .line 337
    int-to-long v1, v2

    .line 338
    move-wide v15, v13

    .line 339
    move-wide v13, v1

    .line 340
    move v2, v11

    .line 341
    move-object v1, v12

    .line 342
    move-wide v11, v5

    .line 343
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzalm;JJJJZ)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzalm;->d:Lcom/google/android/gms/internal/ads/zzali;

    .line 347
    .line 348
    :goto_5
    iput v2, v8, Lcom/google/android/gms/internal/ads/zzalm;->h:I

    .line 349
    .line 350
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 351
    .line 352
    array-length v4, v2

    .line 353
    const v5, 0xfe01

    .line 354
    .line 355
    .line 356
    if-ne v4, v5, :cond_12

    .line 357
    .line 358
    return v3

    .line 359
    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 360
    .line 361
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 370
    .line 371
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 372
    .line 373
    .line 374
    return v3
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->a:Lcom/google/android/gms/internal/ads/zzaer;

    return-void
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 4
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

.method public final zzf()V
    .locals 0

    return-void
.end method
