.class final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajk;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajn;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajn;->c:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzajn;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzajn;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajn;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->g:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->e:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->q([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajn;->c:J

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 47
    .line 48
    int-to-long v11, v10

    .line 49
    mul-long/2addr v4, v11

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v6, v0, v10

    .line 59
    .line 60
    move-wide v0, v6

    .line 61
    :goto_0
    cmp-long v6, v8, v0

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    long-to-double v6, v8

    .line 69
    sub-double/2addr p1, v6

    .line 70
    sub-long/2addr v0, v8

    .line 71
    long-to-double v0, v0

    .line 72
    div-double/2addr p1, v0

    .line 73
    :goto_1
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v2

    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
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

.method public final b(J)Lcom/google/android/gms/internal/ads/zzafp;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajn;->b:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajn;->a:J

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafp;

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafs;

    .line 16
    .line 17
    int-to-long v7, v3

    .line 18
    add-long/2addr v4, v7

    .line 19
    invoke-direct {v6, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v6, v6}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzajn;->c:J

    .line 29
    .line 30
    move-wide v8, p1

    .line 31
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-double v8, v0

    .line 40
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double/2addr v8, v10

    .line 43
    long-to-double v6, v6

    .line 44
    div-double/2addr v8, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmpg-double v2, v8, v6

    .line 48
    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    cmpl-double v2, v8, v10

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 59
    .line 60
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    double-to-int v2, v8

    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajn;->g:[J

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    aget-wide v10, v6, v2

    .line 70
    .line 71
    long-to-double v10, v10

    .line 72
    const/16 v7, 0x63

    .line 73
    .line 74
    if-ne v2, v7, :cond_3

    .line 75
    .line 76
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 77
    .line 78
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 84
    .line 85
    aget-wide v12, v6, v7

    .line 86
    .line 87
    long-to-double v6, v12

    .line 88
    :goto_0
    int-to-double v12, v2

    .line 89
    sub-double/2addr v8, v12

    .line 90
    sub-double/2addr v6, v10

    .line 91
    mul-double/2addr v6, v8

    .line 92
    add-double/2addr v6, v10

    .line 93
    :goto_1
    div-double/2addr v6, p1

    .line 94
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzajn;->e:J

    .line 95
    .line 96
    long-to-double v10, v8

    .line 97
    mul-double/2addr v6, v10

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v10, -0x1

    .line 103
    .line 104
    add-long/2addr v8, v10

    .line 105
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    int-to-long v2, v3

    .line 110
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-long/2addr v4, v2

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafp;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafs;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 123
    .line 124
    .line 125
    return-object v2
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

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->c:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->f:J

    return-wide v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    return v0
.end method
