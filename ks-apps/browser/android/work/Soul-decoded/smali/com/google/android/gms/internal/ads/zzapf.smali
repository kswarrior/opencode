.class public final Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfg;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public final d:Lcom/google/android/gms/internal/ads/zzapc;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/zzapb;

.field public j:Lcom/google/android/gms/internal/ads/zzaer;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->d:Lcom/google/android/gms/internal/ads/zzapc;

    .line 33
    .line 34
    return-void
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
.method public final c(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfg;->c(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->i:Lcom/google/android/gms/internal/ads/zzapb;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaea;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapf;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/zzapd;

    .line 59
    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/zzapd;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzapd;->a:Lcom/google/android/gms/internal/ads/zzaog;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaog;->zza()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
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
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapf;->j:Lcom/google/android/gms/internal/ads/zzaer;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaef;

    .line 13
    .line 14
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 15
    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    cmp-long v4, v14, v19

    .line 19
    .line 20
    const/16 v7, 0x1ba

    .line 21
    .line 22
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapf;->d:Lcom/google/android/gms/internal/ads/zzapc;

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzapc;->c:Z

    .line 31
    .line 32
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzapc;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzapc;->e:Z

    .line 44
    .line 45
    const-wide/16 v13, 0x4e20

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 52
    .line 53
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 54
    .line 55
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    long-to-int v6, v9

    .line 60
    int-to-long v9, v6

    .line 61
    sub-long/2addr v3, v9

    .line 62
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 63
    .line 64
    cmp-long v9, v9, v3

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 69
    .line 70
    return v11

    .line 71
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 72
    .line 73
    .line 74
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 75
    .line 76
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 77
    .line 78
    invoke-virtual {v1, v2, v12, v6, v12}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 82
    .line 83
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x4

    .line 86
    .line 87
    :goto_0
    if-lt v2, v1, :cond_3

    .line 88
    .line 89
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 90
    .line 91
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzapc;->b([BI)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v7, :cond_2

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x4

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapc;->a(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v6, v3, v16

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    move-wide v5, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-wide/from16 v5, v16

    .line 116
    .line 117
    :goto_1
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzapc;->g:J

    .line 118
    .line 119
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzapc;->e:Z

    .line 120
    .line 121
    return v12

    .line 122
    :cond_4
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzapc;->g:J

    .line 123
    .line 124
    cmp-long v3, v3, v16

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 129
    .line 130
    array-length v3, v2

    .line 131
    invoke-virtual {v5, v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 132
    .line 133
    .line 134
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzapc;->c:Z

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzl()V

    .line 141
    .line 142
    .line 143
    return v12

    .line 144
    :cond_5
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzapc;->d:Z

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 151
    .line 152
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 153
    .line 154
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    long-to-int v3, v3

    .line 159
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 160
    .line 161
    cmp-long v4, v13, v9

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 166
    .line 167
    return v11

    .line 168
    :cond_6
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 169
    .line 170
    .line 171
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 172
    .line 173
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 174
    .line 175
    invoke-virtual {v1, v2, v12, v3, v12}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 176
    .line 177
    .line 178
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 179
    .line 180
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 181
    .line 182
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 183
    .line 184
    if-ge v1, v3, :cond_8

    .line 185
    .line 186
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 187
    .line 188
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzapc;->b([BI)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v7, :cond_7

    .line 193
    .line 194
    add-int/lit8 v3, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapc;->a(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmp-long v6, v3, v16

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    move-wide v5, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-wide/from16 v5, v16

    .line 213
    .line 214
    :goto_3
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzapc;->f:J

    .line 215
    .line 216
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzapc;->d:Z

    .line 217
    .line 218
    return v12

    .line 219
    :cond_9
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzapc;->f:J

    .line 220
    .line 221
    cmp-long v4, v2, v16

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 226
    .line 227
    array-length v3, v2

    .line 228
    invoke-virtual {v5, v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 229
    .line 230
    .line 231
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzapc;->c:Z

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzl()V

    .line 238
    .line 239
    .line 240
    return v12

    .line 241
    :cond_a
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzapc;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzapc;->g:J

    .line 248
    .line 249
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzfg;->e(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sub-long/2addr v6, v2

    .line 254
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzapc;->h:J

    .line 255
    .line 256
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 257
    .line 258
    array-length v3, v2

    .line 259
    invoke-virtual {v5, v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 260
    .line 261
    .line 262
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzapc;->c:Z

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzl()V

    .line 269
    .line 270
    .line 271
    return v12

    .line 272
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :goto_4
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzapf;->k:Z

    .line 278
    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzapf;->k:Z

    .line 282
    .line 283
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/zzapc;->h:J

    .line 284
    .line 285
    cmp-long v13, v5, v16

    .line 286
    .line 287
    if-eqz v13, :cond_c

    .line 288
    .line 289
    move-wide/from16 v16, v5

    .line 290
    .line 291
    new-instance v5, Lcom/google/android/gms/internal/ads/zzapb;

    .line 292
    .line 293
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzapc;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 294
    .line 295
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadv;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    move v8, v7

    .line 301
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapa;

    .line 302
    .line 303
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v21, 0x1

    .line 307
    .line 308
    add-long v21, v16, v21

    .line 309
    .line 310
    move v3, v8

    .line 311
    move-wide/from16 v23, v9

    .line 312
    .line 313
    move-wide/from16 v8, v16

    .line 314
    .line 315
    const-wide/16 v16, 0xbc

    .line 316
    .line 317
    const/16 v18, 0x3e8

    .line 318
    .line 319
    move v10, v12

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move-wide/from16 v10, v21

    .line 323
    .line 324
    move-wide/from16 v1, v23

    .line 325
    .line 326
    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzadz;JJJJJI)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzapf;->i:Lcom/google/android/gms/internal/ads/zzapb;

    .line 330
    .line 331
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapf;->j:Lcom/google/android/gms/internal/ads/zzaer;

    .line 332
    .line 333
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaea;->a:Lcom/google/android/gms/internal/ads/zzadu;

    .line 334
    .line 335
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 336
    .line 337
    .line 338
    move v5, v3

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    move-wide v1, v9

    .line 341
    move-wide v8, v5

    .line 342
    move v5, v7

    .line 343
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafq;

    .line 344
    .line 345
    invoke-direct {v6, v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    move v5, v7

    .line 353
    move-wide v1, v9

    .line 354
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapf;->i:Lcom/google/android/gms/internal/ads/zzapb;

    .line 355
    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaea;->c:Lcom/google/android/gms/internal/ads/zzadw;

    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    move-object/from16 v6, p1

    .line 363
    .line 364
    move-object/from16 v7, p2

    .line 365
    .line 366
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzaea;->b(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    return v1

    .line 371
    :cond_e
    move-object/from16 v6, p1

    .line 372
    .line 373
    move-object v3, v6

    .line 374
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    iput v10, v3, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 378
    .line 379
    if-eqz v4, :cond_f

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaef;->zzm()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    sub-long/2addr v14, v6

    .line 386
    goto :goto_6

    .line 387
    :cond_f
    move-wide/from16 v14, v19

    .line 388
    .line 389
    :goto_6
    cmp-long v4, v14, v19

    .line 390
    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    const-wide/16 v6, 0x4

    .line 394
    .line 395
    cmp-long v4, v14, v6

    .line 396
    .line 397
    if-ltz v4, :cond_12

    .line 398
    .line 399
    :cond_10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapf;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 400
    .line 401
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 402
    .line 403
    const/4 v7, 0x4

    .line 404
    const/4 v8, 0x1

    .line 405
    invoke-virtual {v3, v6, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_11

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_11
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/16 v9, 0x1b9

    .line 420
    .line 421
    if-ne v6, v9, :cond_13

    .line 422
    .line 423
    :cond_12
    :goto_7
    const/4 v1, -0x1

    .line 424
    return v1

    .line 425
    :cond_13
    if-ne v6, v5, :cond_14

    .line 426
    .line 427
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 428
    .line 429
    const/16 v2, 0xa

    .line 430
    .line 431
    invoke-virtual {v3, v1, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x9

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    and-int/lit8 v1, v1, 0x7

    .line 444
    .line 445
    add-int/lit8 v1, v1, 0xe

    .line 446
    .line 447
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 448
    .line 449
    .line 450
    return v10

    .line 451
    :cond_14
    const/16 v5, 0x1bb

    .line 452
    .line 453
    const/4 v9, 0x2

    .line 454
    const/4 v11, 0x6

    .line 455
    if-ne v6, v5, :cond_15

    .line 456
    .line 457
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 458
    .line 459
    invoke-virtual {v3, v1, v10, v9, v10}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-int/2addr v1, v11

    .line 470
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 471
    .line 472
    .line 473
    return v10

    .line 474
    :cond_15
    shr-int/lit8 v5, v6, 0x8

    .line 475
    .line 476
    if-eq v5, v8, :cond_16

    .line 477
    .line 478
    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 479
    .line 480
    .line 481
    return v10

    .line 482
    :cond_16
    and-int/lit16 v5, v6, 0xff

    .line 483
    .line 484
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapf;->b:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lcom/google/android/gms/internal/ads/zzapd;

    .line 491
    .line 492
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzapf;->e:Z

    .line 493
    .line 494
    if-nez v14, :cond_1c

    .line 495
    .line 496
    if-nez v13, :cond_1a

    .line 497
    .line 498
    const/16 v14, 0xbd

    .line 499
    .line 500
    const-string v15, "video/mp2p"

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    if-ne v5, v14, :cond_17

    .line 504
    .line 505
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanw;

    .line 506
    .line 507
    invoke-direct {v2, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapf;->f:Z

    .line 511
    .line 512
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 513
    .line 514
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:J

    .line 515
    .line 516
    :goto_8
    move-object v1, v2

    .line 517
    goto :goto_9

    .line 518
    :cond_17
    and-int/lit16 v2, v6, 0xe0

    .line 519
    .line 520
    const/16 v14, 0xc0

    .line 521
    .line 522
    if-ne v2, v14, :cond_18

    .line 523
    .line 524
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaos;

    .line 525
    .line 526
    invoke-direct {v2, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapf;->f:Z

    .line 530
    .line 531
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 532
    .line 533
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:J

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_18
    and-int/lit16 v2, v6, 0xf0

    .line 537
    .line 538
    const/16 v6, 0xe0

    .line 539
    .line 540
    if-ne v2, v6, :cond_19

    .line 541
    .line 542
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 543
    .line 544
    invoke-direct {v2, v1, v15}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapf;->g:Z

    .line 548
    .line 549
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 550
    .line 551
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:J

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_19
    :goto_9
    if-eqz v1, :cond_1a

    .line 555
    .line 556
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapu;

    .line 557
    .line 558
    const/high16 v6, -0x80000000

    .line 559
    .line 560
    const/16 v13, 0x100

    .line 561
    .line 562
    invoke-direct {v2, v6, v5, v13}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(III)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapf;->j:Lcom/google/android/gms/internal/ads/zzaer;

    .line 566
    .line 567
    invoke-interface {v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzaog;->y(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V

    .line 568
    .line 569
    .line 570
    new-instance v13, Lcom/google/android/gms/internal/ads/zzapd;

    .line 571
    .line 572
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapf;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 573
    .line 574
    invoke-direct {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Lcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->f:Z

    .line 581
    .line 582
    const-wide/32 v5, 0x100000

    .line 583
    .line 584
    .line 585
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->g:Z

    .line 588
    .line 589
    if-eqz v1, :cond_1b

    .line 590
    .line 591
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:J

    .line 592
    .line 593
    const-wide/16 v5, 0x2000

    .line 594
    .line 595
    add-long/2addr v5, v1

    .line 596
    :cond_1b
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 597
    .line 598
    cmp-long v1, v1, v5

    .line 599
    .line 600
    if-lez v1, :cond_1c

    .line 601
    .line 602
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapf;->e:Z

    .line 603
    .line 604
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->j:Lcom/google/android/gms/internal/ads/zzaer;

    .line 605
    .line 606
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 607
    .line 608
    .line 609
    :cond_1c
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 610
    .line 611
    invoke-virtual {v3, v1, v10, v9, v10}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int/2addr v1, v11

    .line 622
    if-nez v13, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 625
    .line 626
    .line 627
    return v10

    .line 628
    :cond_1d
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 632
    .line 633
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzaef;->k([BIIZ)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzapd;->b:Lcom/google/android/gms/internal/ads/zzfg;

    .line 640
    .line 641
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzapd;->c:Lcom/google/android/gms/internal/ads/zzeq;

    .line 642
    .line 643
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeq;->a:[B

    .line 644
    .line 645
    const/4 v5, 0x3

    .line 646
    invoke-virtual {v4, v3, v10, v5}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeq;->d(I)V

    .line 650
    .line 651
    .line 652
    const/16 v3, 0x8

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/zzapd;->d:Z

    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/zzapd;->e:Z

    .line 668
    .line 669
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzeq;->a:[B

    .line 677
    .line 678
    invoke-virtual {v4, v6, v10, v3}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeq;->d(I)V

    .line 682
    .line 683
    .line 684
    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/zzapd;->d:Z

    .line 685
    .line 686
    if-eqz v3, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-long v11, v3

    .line 696
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 697
    .line 698
    .line 699
    const/16 v3, 0xf

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    shl-int/2addr v6, v3

    .line 706
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    int-to-long v14, v9

    .line 714
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 715
    .line 716
    .line 717
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/zzapd;->f:Z

    .line 718
    .line 719
    const/16 v16, 0x1e

    .line 720
    .line 721
    if-nez v9, :cond_1e

    .line 722
    .line 723
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/zzapd;->e:Z

    .line 724
    .line 725
    if-eqz v9, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    move-wide/from16 v17, v11

    .line 735
    .line 736
    int-to-long v10, v5

    .line 737
    shl-long v9, v10, v16

    .line 738
    .line 739
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    shl-int/2addr v5, v3

    .line 747
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    int-to-long v11, v3

    .line 755
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 756
    .line 757
    .line 758
    int-to-long v2, v5

    .line 759
    or-long/2addr v2, v9

    .line 760
    or-long/2addr v2, v11

    .line 761
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->d(J)J

    .line 762
    .line 763
    .line 764
    iput-boolean v8, v13, Lcom/google/android/gms/internal/ads/zzapd;->f:Z

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_1e
    move-wide/from16 v17, v11

    .line 768
    .line 769
    :goto_a
    shl-long v2, v17, v16

    .line 770
    .line 771
    int-to-long v5, v6

    .line 772
    or-long/2addr v2, v5

    .line 773
    or-long/2addr v2, v14

    .line 774
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->d(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v9

    .line 778
    goto :goto_b

    .line 779
    :cond_1f
    const-wide/16 v9, 0x0

    .line 780
    .line 781
    :goto_b
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzapd;->a:Lcom/google/android/gms/internal/ads/zzaog;

    .line 782
    .line 783
    invoke-interface {v1, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaog;->w(IJ)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzaog;->x(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzaog;->v(Z)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 794
    .line 795
    array-length v1, v1

    .line 796
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 797
    .line 798
    .line 799
    return v10
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->j:Lcom/google/android/gms/internal/ads/zzaer;

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
