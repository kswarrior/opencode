.class public Lorg/fmod/MediaCodec;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private mChannelCount:I

.field private mCodecPtr:J

.field private mCurrentOutputBufferIndex:I

.field private mDataSourceProxy:Ljava/lang/Object;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputFinished:Z

.field private mLength:J

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFinished:Z

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 12
    .line 13
    iput v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDataSourceProxy:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lorg/fmod/MediaCodec;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static native fmodGetSize(J)J
.end method

.method public static native fmodReadAt(JJ[BII)I
.end method

.method private synthetic lambda$init$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "readAt"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, [B

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aget-object p1, p3, p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lorg/fmod/MediaCodec;->fmodReadAt(JJ[BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "getSize"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/fmod/MediaCodec;->fmodGetSize(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "close"

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "MediaCodec::DataSource::invoke : Unrecognised method found: "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "fmod"

    .line 105
    .line 106
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object p3
.end method


# virtual methods
.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public init(J)Z
    .locals 10

    .line 1
    const-string v0, "MediaCodec::init : "

    .line 2
    .line 3
    const-string v1, "encoder-padding"

    .line 4
    .line 5
    const-string v2, "encoder-delay"

    .line 6
    .line 7
    const-string v3, "fmod"

    .line 8
    .line 9
    iput-wide p1, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    new-instance p2, Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    new-instance v4, Lorg/fmod/MediaCodec$1;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lorg/fmod/MediaCodec$1;-><init>(Lorg/fmod/MediaCodec;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    move v4, p1

    .line 34
    :goto_0
    if-ge v4, p2, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "mime"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, " / "

    .line 49
    .line 50
    const-string v8, " -- "

    .line 51
    .line 52
    const-string v9, "MediaCodec::init : Format "

    .line 53
    .line 54
    invoke-static {v9, v4, v7, p2, v8}, Ls1/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string v7, "audio/mp4a-latm"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {p2, v5, v4, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p2

    .line 126
    goto :goto_3

    .line 127
    :cond_0
    move p2, p1

    .line 128
    :goto_1
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move v1, p1

    .line 140
    :goto_2
    const-string v2, "durationUs"

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-string v2, "channel-count"

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 153
    .line 154
    const-string v2, "sample-rate"

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 161
    .line 162
    int-to-long v4, v2

    .line 163
    mul-long/2addr v6, v4

    .line 164
    const-wide/32 v4, 0xf423f

    .line 165
    .line 166
    .line 167
    add-long/2addr v6, v4

    .line 168
    const-wide/32 v4, 0xf4240

    .line 169
    .line 170
    .line 171
    div-long/2addr v6, v4

    .line 172
    long-to-int v2, v6

    .line 173
    sub-int/2addr v2, p2

    .line 174
    sub-int/2addr v2, v1

    .line 175
    int-to-long v1, v2

    .line 176
    iput-wide v1, p0, Lorg/fmod/MediaCodec;->mLength:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return p1

    .line 196
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    return p1

    .line 201
    :catch_1
    move-exception p2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return p1
.end method

.method public read([BI)I
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ltz v8, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    aget-object v5, v5, v8

    .line 38
    .line 39
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ltz v10, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v7, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v3, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    iget v3, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 82
    .line 83
    if-ne v3, v2, :cond_7

    .line 84
    .line 85
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 91
    .line 92
    const-wide/16 v6, 0x2710

    .line 93
    .line 94
    invoke-virtual {v5, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_3

    .line 99
    .line 100
    iput v5, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 101
    .line 102
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    aget-object v6, v6, v5

    .line 105
    .line 106
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    aget-object v5, v6, v5

    .line 114
    .line 115
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v6, -0x3

    .line 122
    if-ne v5, v6, :cond_4

    .line 123
    .line 124
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v6, -0x2

    .line 134
    const-string v7, "fmod"

    .line 135
    .line 136
    if-ne v5, v6, :cond_5

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_OUTPUT_FORMAT_CHANGED "

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    if-ne v5, v2, :cond_6

    .line 163
    .line 164
    const-string v5, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_TRY_AGAIN_LATER."

    .line 165
    .line 166
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned "

    .line 173
    .line 174
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_1
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0x4

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iput-boolean v4, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 194
    .line 195
    :cond_7
    iget v3, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 196
    .line 197
    if-eq v3, v2, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    aget-object v0, v0, v3

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v4, p2

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 226
    .line 227
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 230
    .line 231
    .line 232
    iput v2, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 233
    .line 234
    :cond_8
    return v3

    .line 235
    :cond_9
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public seek(I)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    aget-object v0, v2, v0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 19
    .line 20
    iget-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 23
    .line 24
    .line 25
    int-to-long v1, p1

    .line 26
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    const-wide/32 v4, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long v6, v1, v4

    .line 32
    .line 33
    iget v8, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    div-long/2addr v6, v8

    .line 37
    invoke-virtual {v3, v6, v7, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 47
    .line 48
    int-to-long v8, v0

    .line 49
    mul-long/2addr v6, v8

    .line 50
    const-wide/32 v8, 0xf423f

    .line 51
    .line 52
    .line 53
    add-long/2addr v6, v8

    .line 54
    div-long/2addr v6, v4

    .line 55
    sub-long/2addr v1, v6

    .line 56
    iget v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 57
    .line 58
    int-to-long v3, v0

    .line 59
    mul-long/2addr v1, v3

    .line 60
    const-wide/16 v3, 0x2

    .line 61
    .line 62
    mul-long/2addr v1, v3

    .line 63
    long-to-int v0, v1

    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x400

    .line 67
    .line 68
    new-array v1, p1, [B

    .line 69
    .line 70
    :goto_0
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lorg/fmod/MediaCodec;->read([BI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "MediaCodec::seek : Seek to "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " resulted in position "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "fmod"

    .line 106
    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method
