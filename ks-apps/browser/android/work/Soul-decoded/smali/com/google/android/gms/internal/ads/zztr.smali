.class final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/zztw;

.field public final c:Lcom/google/android/gms/internal/ads/zztu;

.field public final d:Lcom/google/android/gms/internal/ads/zzuc;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztw;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztr;->d:Lcom/google/android/gms/internal/ads/zzuc;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztr;->f:I

    .line 19
    .line 20
    return-void
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
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->c:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztr;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztw;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztn;->run()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zztw;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztw;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v2, v4

    .line 32
    :goto_1
    const/4 v5, -0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v5

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztw;->e:Landroidx/collection/CircularIntArray;

    .line 41
    .line 42
    iget v6, v2, Landroidx/collection/CircularIntArray;->b:I

    .line 43
    .line 44
    iget v7, v2, Landroidx/collection/CircularIntArray;->c:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_3

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v5

    .line 53
    :cond_4
    if-eq v6, v7, :cond_8

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/collection/CircularIntArray;->a:[I

    .line 56
    .line 57
    aget v3, v3, v6

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    iget v4, v2, Landroidx/collection/CircularIntArray;->d:I

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    iput v4, v2, Landroidx/collection/CircularIntArray;->b:I

    .line 64
    .line 65
    if-ltz v3, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztw;->h:Landroid/media/MediaFormat;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->f:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 80
    .line 81
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_6
    const/4 p1, -0x2

    .line 95
    if-ne v3, p1, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztw;->g:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/media/MediaFormat;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zztw;->h:Landroid/media/MediaFormat;

    .line 106
    .line 107
    move v3, p1

    .line 108
    :cond_7
    :goto_2
    monitor-exit v1

    .line 109
    return v3

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
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

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(ILcom/google/android/gms/internal/ads/zzie;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztu;->a(ILcom/google/android/gms/internal/ads/zzie;JI)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final h(IIJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztu;->d()Lcom/google/android/gms/internal/ads/zztt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput p1, v1, Lcom/google/android/gms/internal/ads/zztt;->a:I

    .line 11
    .line 12
    iput p2, v1, Lcom/google/android/gms/internal/ads/zztt;->b:I

    .line 13
    .line 14
    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/zztt;->d:J

    .line 15
    .line 16
    iput p5, v1, Lcom/google/android/gms/internal/ads/zztt;->e:I

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zztu;->c:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzuf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzuf;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final k(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zztw;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zztu;->f:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zztu;->b:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/google/android/gms/internal/ads/zzts;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zztu;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zztu;->c:Landroid/os/Handler;

    .line 68
    .line 69
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zztu;->f:Z

    .line 70
    .line 71
    :cond_1
    const-string p1, "startCodec"

    .line 72
    .line 73
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 p2, 0x23

    .line 85
    .line 86
    if-lt p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->d:Lcom/google/android/gms/internal/ads/zzuc;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuc;->b(Landroid/media/MediaCodec;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztr;->f:I

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final zzc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final zze()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zztw;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztw;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v2, v4

    .line 32
    :goto_1
    const/4 v5, -0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v5

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->d:Landroidx/collection/CircularIntArray;

    .line 40
    .line 41
    iget v2, v0, Landroidx/collection/CircularIntArray;->b:I

    .line 42
    .line 43
    iget v6, v0, Landroidx/collection/CircularIntArray;->c:I

    .line 44
    .line 45
    if-ne v2, v6, :cond_3

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eq v2, v6, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/collection/CircularIntArray;->a:[I

    .line 54
    .line 55
    aget v5, v3, v2

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    iget v3, v0, Landroidx/collection/CircularIntArray;->d:I

    .line 59
    .line 60
    and-int/2addr v2, v3

    .line 61
    iput v2, v0, Landroidx/collection/CircularIntArray;->b:I

    .line 62
    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v5

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
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

.method public final zzg()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final zzk()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztu;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zztw;->l:J

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zztw;->l:J

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zztv;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zztw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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

.method public final zzl()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztr;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zztu;

    .line 13
    .line 14
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zztu;->f:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztu;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztu;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zztu;->f:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zztw;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztw;->m:Z

    .line 35
    .line 36
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztw;->b:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztw;->a()V

    .line 42
    .line 43
    .line 44
    monitor-exit v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v4

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 52
    iput v4, p0, Lcom/google/android/gms/internal/ads/zztr;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztr;->e:Z

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v4, v1, :cond_2

    .line 61
    .line 62
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->d:Lcom/google/android/gms/internal/ads/zzuc;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuc;->c(Landroid/media/MediaCodec;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztr;->e:Z

    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztr;->e:Z

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v5, v1, :cond_5

    .line 98
    .line 99
    if-ge v5, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    :cond_5
    if-lt v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->d:Lcom/google/android/gms/internal/ads/zzuc;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuc;->c(Landroid/media/MediaCodec;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztr;->e:Z

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v1, v2, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->d:Lcom/google/android/gms/internal/ads/zzuc;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuc;->c(Landroid/media/MediaCodec;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztr;->e:Z

    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_4
    throw v4
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

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
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
