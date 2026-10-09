.class final Lcom/google/android/gms/internal/ads/zzahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public b:Lcom/google/android/gms/internal/ads/zzaer;

.field public c:Lcom/google/android/gms/internal/ads/zzaep;

.field public d:Lcom/google/android/gms/internal/ads/zzafw;

.field public e:Lcom/google/android/gms/internal/ads/zzakp;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakp;->c(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final d(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaef;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v5, v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    cmp-long v10, v8, v10

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 43
    .line 44
    invoke-virtual {v6, v8, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    move v10, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v10, v4

    .line 58
    :goto_1
    int-to-long v10, v10

    .line 59
    cmp-long v12, v8, v10

    .line 60
    .line 61
    if-gez v12, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sub-long/2addr v8, v10

    .line 65
    long-to-int v8, v8

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    const v3, 0x66747970

    .line 69
    .line 70
    .line 71
    if-ne v5, v3, :cond_7

    .line 72
    .line 73
    if-ge v8, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 81
    .line 82
    invoke-virtual {v6, v4, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v4, 0x68656963

    .line 90
    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v8, v8, -0x4

    .line 96
    .line 97
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    move v3, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    :goto_3
    return v7

    .line 103
    :cond_8
    const v3, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v3, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2
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

.method public final e(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eq v3, v12, :cond_7

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzafw;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->c:Lcom/google/android/gms/internal/ads/zzaep;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahh;->c:Lcom/google/android/gms/internal/ads/zzaep;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahh;->j:J

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaep;J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzafw;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzafw;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzakp;->e(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 64
    .line 65
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 66
    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakp;

    .line 78
    .line 79
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalw;->a:Lcom/google/android/gms/internal/ads/zzalw;

    .line 80
    .line 81
    invoke-direct {v3, v9, v13}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzalw;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    .line 85
    .line 86
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    .line 87
    .line 88
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahh;->j:J

    .line 89
    .line 90
    invoke-direct {v3, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaep;J)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzafw;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzakp;->d(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafy;

    .line 106
    .line 107
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->j:J

    .line 108
    .line 109
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahh;->b:Lcom/google/android/gms/internal/ads/zzaer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(JLcom/google/android/gms/internal/ads/zzaer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzakp;->f(Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 118
    .line 119
    .line 120
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->b:Lcom/google/android/gms/internal/ads/zzaer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->b:Lcom/google/android/gms/internal/ads/zzaer;

    .line 132
    .line 133
    new-instance v9, Lcom/google/android/gms/internal/ads/zzafq;

    .line 134
    .line 135
    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 139
    .line 140
    .line 141
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->h:J

    .line 146
    .line 147
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->i:I

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 153
    .line 154
    .line 155
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzahh;->i:I

    .line 156
    .line 157
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->i:I

    .line 162
    .line 163
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahh;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 168
    .line 169
    invoke-interface {v1, v3, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzaep;->k([BIIZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahh;->b:Lcom/google/android/gms/internal/ads/zzaer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahh;->b:Lcom/google/android/gms/internal/ads/zzaer;

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafq;

    .line 186
    .line 187
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 191
    .line 192
    .line 193
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 194
    .line 195
    return v9

    .line 196
    :cond_9
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahh;->i:I

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->h:J

    .line 206
    .line 207
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->g:I

    .line 212
    .line 213
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->h:J

    .line 214
    .line 215
    const-wide/16 v5, 0x1

    .line 216
    .line 217
    cmp-long v5, v3, v5

    .line 218
    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 222
    .line 223
    invoke-interface {v1, v3, v13, v13}, Lcom/google/android/gms/internal/ads/zzaep;->i([BII)V

    .line 224
    .line 225
    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->i:I

    .line 227
    .line 228
    add-int/2addr v3, v13

    .line 229
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->i:I

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->h:J

    .line 236
    .line 237
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->g:I

    .line 238
    .line 239
    const v6, 0x6d707664

    .line 240
    .line 241
    .line 242
    if-ne v5, v6, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->j:J

    .line 249
    .line 250
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahh;->i:I

    .line 251
    .line 252
    int-to-long v13, v7

    .line 253
    sub-long v16, v5, v13

    .line 254
    .line 255
    sub-long v22, v3, v13

    .line 256
    .line 257
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaho;

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    move-wide/from16 v20, v5

    .line 267
    .line 268
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/zzain;-><init>(JJJJJ)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->b:Lcom/google/android/gms/internal/ads/zzaer;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/16 v4, 0x400

    .line 277
    .line 278
    invoke-interface {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 283
    .line 284
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "image/heic"

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 293
    .line 294
    new-array v6, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 295
    .line 296
    aput-object v13, v6, v11

    .line 297
    .line 298
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzt;->j:Lcom/google/android/gms/internal/ads/zzap;

    .line 302
    .line 303
    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 309
    .line 310
    .line 311
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    .line 316
    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->b:Lcom/google/android/gms/internal/ads/zzaer;

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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->e:Lcom/google/android/gms/internal/ads/zzakp;

    :cond_0
    return-void
.end method
