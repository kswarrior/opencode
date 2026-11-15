.class public Lcom/discord/org/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/discord/org/webrtc/VideoDecoder;
.implements Lcom/discord/org/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;,
        Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

.field private codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private externalSurfaceConsumerListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private hasExternalConsumer:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private streamId:Ljava/lang/String;

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/discord/org/webrtc/VideoCodecMimeType;ILcom/discord/org/webrtc/EglBase$Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 29
    .line 30
    iput p4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Unsupported color format: "

    .line 45
    .line 46
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/AndroidVideoDecoder;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->lambda$initDecode$0(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/AndroidVideoDecoder;Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    rem-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, v6, 0x1

    .line 12
    .line 13
    div-int/lit8 v8, v1, 0x2

    .line 14
    .line 15
    rem-int/lit8 v9, p3, 0x2

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v7, 0x1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    move v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    div-int/lit8 v1, v7, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    div-int/lit8 v11, p2, 0x2

    .line 29
    .line 30
    mul-int v1, p2, v7

    .line 31
    .line 32
    mul-int v12, p2, p3

    .line 33
    .line 34
    mul-int v2, v11, v10

    .line 35
    .line 36
    add-int v13, v12, v2

    .line 37
    .line 38
    mul-int v3, v11, p3

    .line 39
    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    add-int v14, v3, v12

    .line 43
    .line 44
    add-int v15, v14, v2

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v7}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move v7, v8

    .line 111
    move v8, v10

    .line 112
    move v4, v11

    .line 113
    invoke-virtual/range {v2 .. v8}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-ne v9, v1, :cond_1

    .line 118
    .line 119
    add-int/lit8 v10, v8, -0x1

    .line 120
    .line 121
    mul-int/2addr v10, v4

    .line 122
    add-int/2addr v10, v12

    .line 123
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    mul-int/2addr v3, v8

    .line 138
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 174
    .line 175
    .line 176
    if-ne v9, v1, :cond_2

    .line 177
    .line 178
    add-int/lit8 v10, v8, -0x1

    .line 179
    .line 180
    mul-int/2addr v10, v4

    .line 181
    add-int/2addr v10, v14

    .line 182
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface/range {v16 .. v16}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    mul-int/2addr v2, v8

    .line 197
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    :cond_2
    return-object v16

    .line 207
    :cond_3
    move/from16 v3, p2

    .line 208
    .line 209
    new-instance v0, Ljava/lang/AssertionError;

    .line 210
    .line 211
    const-string v1, "Stride is not divisible by two: "

    .line 212
    .line 213
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .locals 7

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v5, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v1, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/discord/org/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/discord/org/webrtc/NV12Buffer;->toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/AndroidVideoDecoder$1;

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/discord/org/webrtc/AndroidVideoDecoder$1;-><init>(Lcom/discord/org/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v6, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v7, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v6, v7

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const-string p1, "AndroidVideoDecoder"

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Insufficient output buffer size: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    mul-int v2, v0, v7

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    if-le v0, v6, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    mul-int/lit8 v0, v7, 0x3

    .line 58
    .line 59
    div-int v0, v1, v0

    .line 60
    .line 61
    :cond_1
    move v4, v0

    .line 62
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 77
    .line 78
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 92
    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v2, p0

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iget-object v1, v2, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {v1, p1, v3}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 112
    .line 113
    .line 114
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    const-wide/16 v3, 0x3e8

    .line 117
    .line 118
    mul-long/2addr p1, v3

    .line 119
    new-instance v1, Lcom/discord/org/webrtc/VideoFrame;

    .line 120
    .line 121
    invoke-direct {v1, v0, p3, p1, p2}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-interface {p1, v1, p4, p2}, Lcom/discord/org/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v2, p0

    .line 136
    :goto_1
    move-object p1, v0

    .line 137
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasExternalConsumer:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 18
    .line 19
    invoke-interface {v0, p1, v4}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 20
    .line 21
    .line 22
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p1, v4

    .line 27
    new-instance v0, Lcom/discord/org/webrtc/MockBuffer;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/MockBuffer;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/discord/org/webrtc/VideoFrame;

    .line 33
    .line 34
    invoke-direct {v1, v0, p3, p1, p2}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, v1, p4, p2}, Lcom/discord/org/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 59
    .line 60
    invoke-interface {p2, p1, v5}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 61
    .line 62
    .line 63
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :cond_2
    if-lez v1, :cond_4

    .line 66
    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 81
    .line 82
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    .line 84
    invoke-direct {p3, v0, v1, p4}, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 90
    .line 91
    invoke-interface {p2, p1, v4}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 92
    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 97
    .line 98
    invoke-interface {p2, p1, v5}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p1
.end method

.method private initDecodeInternal(II)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 9
    .line 10
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "initDecodeInternal name: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " type: "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " width: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " height: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " color format: "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "AndroidVideoDecoder"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 76
    .line 77
    iput p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 78
    .line 79
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 80
    .line 81
    iput p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 88
    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lcom/discord/org/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    .line 99
    :try_start_1
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/discord/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    const-string p2, "color-format"

    .line 114
    .line 115
    iget v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-interface {p2, p1, v3, v4, v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    const-string p1, "initDecodeInternal done"

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_1
    const-string p2, "initDecode failed"

    .line 158
    .line 159
    invoke-static {v1, p2, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->release()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 166
    .line 167
    return-object p1

    .line 168
    :catch_2
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Cannot create media decoder "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 188
    .line 189
    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private synthetic lambda$initDecode$0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->tryUpdateSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeBindCodecOutputSurfaceUnderLock()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "maybeBindCodecOutputSurfaceUnderLock setOutputSurface failed streamId="

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "AndroidVideoDecoder"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method private maybeInitDecodeDeferredSurfaceDirect()Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/discord/DiscordDecoderStreamManager;->isSurfaceDirectPathEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasExternalConsumer:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/discord/DiscordDecoderStreamManager;->getStreamConsumer(Ljava/lang/String;)Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 70
    .line 71
    iget v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 72
    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    if-lez v2, :cond_6

    .line 75
    .line 76
    if-gtz v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_2
    iput-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 83
    .line 84
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-direct {p0, v2, v3}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v1

    .line 93
    :cond_6
    :goto_1
    const-string v0, "AndroidVideoDecoder"

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "maybeInitDecodeDeferredSurfaceDirect invalid dimensions w="

    .line 98
    .line 99
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " h="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    throw v1

    .line 126
    :cond_7
    :goto_2
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    throw v1

    .line 131
    :cond_8
    :goto_4
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 132
    .line 133
    return-object v0
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    const-string v0, "Unexpected format dimensions. Configured "

    .line 2
    .line 3
    const-string v1, "Frame stride and slice height: "

    .line 4
    .line 5
    const-string v2, "Unexpected size change. Configured "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    .line 11
    .line 12
    const-string v3, "AndroidVideoDecoder"

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Decoder format changed: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "crop-left"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v3, "crop-right"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v3, "crop-bottom"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v3, "crop-top"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v3, "crop-right"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    const-string v4, "crop-left"

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    const-string v4, "crop-bottom"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    const-string v5, "crop-top"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v3, "width"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "height"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_0
    iget-object v5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    iget v6, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 110
    .line 111
    if-ne v3, v6, :cond_1

    .line 112
    .line 113
    iget v7, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 114
    .line 115
    if-eq v4, v7, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_1
    :goto_1
    iget-boolean v7, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 128
    .line 129
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "*"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ". New "

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "*"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    monitor-exit v5

    .line 174
    return-void

    .line 175
    :cond_2
    if-lez v3, :cond_8

    .line 176
    .line 177
    if-gtz v4, :cond_3

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_3
    iput v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 182
    .line 183
    iput v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 184
    .line 185
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, "color-format"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const-string v0, "color-format"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 205
    .line 206
    const-string v2, "AndroidVideoDecoder"

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "Color: 0x"

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    iget v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 240
    .line 241
    const-string v1, "Unsupported color format: "

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v0

    .line 257
    :try_start_1
    const-string v2, "stride"

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    const-string v2, "stride"

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    :goto_2
    const-string v2, "slice-height"

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    const-string v2, "slice-height"

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 291
    .line 292
    :cond_7
    const-string p1, "AndroidVideoDecoder"

    .line 293
    .line 294
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 295
    .line 296
    iget v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " x "

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {p1, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 322
    .line 323
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 324
    .line 325
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 330
    .line 331
    iget p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 332
    .line 333
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 334
    .line 335
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 340
    .line 341
    monitor-exit v0

    .line 342
    return-void

    .line 343
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    throw p1

    .line 345
    :cond_8
    :goto_4
    :try_start_2
    const-string p1, "AndroidVideoDecoder"

    .line 346
    .line 347
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "*"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ". New "

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, "*"

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ". Skip it"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    monitor-exit v5

    .line 394
    return-void

    .line 395
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    throw p1
.end method

.method private reinitDecode(II)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->releaseInternal()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Media decoder stop failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v2, "Media decoder release failed"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 38
    .line 39
    :goto_1
    const-string v0, "Release on output thread done"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private releaseInternal()Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lcom/discord/org/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->TIMEOUT:Lcom/discord/org/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Media decoder release error"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 65
    .line 66
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 76
    .line 77
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_0
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 83
    .line 84
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allocateI420Buffer(II)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/JavaI420Buffer;->allocate(II)Lcom/discord/org/webrtc/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/discord/org/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createSurfaceTextureHelper()Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 1
    const-string v0, "decoder-texture-thread"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public decode(Lcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "AndroidVideoDecoder"

    .line 11
    .line 12
    const-string p2, "decode uninitialized, callback null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->UNINITIALIZED:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->maybeInitDecodeDeferredSurfaceDirect()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const-string p1, "AndroidVideoDecoder"

    .line 34
    .line 35
    const-string p2, "decode uninitialized, codec null after deferred surface-direct init"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->UNINITIALIZED:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p2, p1, Lcom/discord/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    const-string p1, "AndroidVideoDecoder"

    .line 48
    .line 49
    const-string p2, "decode() - no input data"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    const-string p1, "AndroidVideoDecoder"

    .line 64
    .line 65
    const-string p2, "decode() - input buffer empty"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 77
    .line 78
    iget v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 79
    .line 80
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget p2, p1, Lcom/discord/org/webrtc/EncodedImage;->encodedWidth:I

    .line 82
    .line 83
    iget v3, p1, Lcom/discord/org/webrtc/EncodedImage;->encodedHeight:I

    .line 84
    .line 85
    mul-int v5, p2, v3

    .line 86
    .line 87
    if-lez v5, :cond_6

    .line 88
    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    if-eq v3, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-direct {p0, p2, v3}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eq p2, v0, :cond_6

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_6
    iget-boolean p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p2, p1, Lcom/discord/org/webrtc/EncodedImage;->frameType:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 105
    .line 106
    sget-object v1, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 107
    .line 108
    if-eq p2, v1, :cond_7

    .line 109
    .line 110
    const-string p1, "AndroidVideoDecoder"

    .line 111
    .line 112
    const-string p2, "decode() - key frame required first"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    :try_start_1
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 121
    .line 122
    const-wide/32 v1, 0x7a120

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1, v2}, Lcom/discord/org/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    if-gez v2, :cond_8

    .line 130
    .line 131
    const-string p1, "AndroidVideoDecoder"

    .line 132
    .line 133
    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    :try_start_2
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 142
    .line 143
    invoke-interface {p2, v2}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ge v1, v4, :cond_9

    .line 152
    .line 153
    const-string p1, "AndroidVideoDecoder"

    .line 154
    .line 155
    const-string p2, "decode() - HW buffer too small"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    iget-object v1, p1, Lcom/discord/org/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 169
    .line 170
    new-instance v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget v3, p1, Lcom/discord/org/webrtc/EncodedImage;->rotation:I

    .line 177
    .line 178
    invoke-direct {v1, v5, v6, v3}, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 185
    .line 186
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    iget-wide v5, p1, Lcom/discord/org/webrtc/EncodedImage;->captureTimeNs:J

    .line 189
    .line 190
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-interface/range {v1 .. v7}, Lcom/discord/org/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 205
    .line 206
    :cond_a
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    const-string p2, "AndroidVideoDecoder"

    .line 210
    .line 211
    const-string v0, "queueInputBuffer failed"

    .line 212
    .line 213
    invoke-static {p2, v0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 222
    .line 223
    return-object p1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    const-string p2, "AndroidVideoDecoder"

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "getInputBuffer with index="

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " failed"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2, v0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 251
    .line 252
    return-object p1

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object p1, v0

    .line 255
    const-string p2, "AndroidVideoDecoder"

    .line 256
    .line 257
    const-string v0, "dequeueInputBuffer failed"

    .line 258
    .line 259
    invoke-static {p2, v0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 263
    .line 264
    return-object p1

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    throw p1
.end method

.method public deliverDecodedFrame()V
    .locals 8

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "dequeueOutputBuffer returned "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 16
    .line 17
    const-wide/32 v4, 0x186a0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v4, v5}, Lcom/discord/org/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v3, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v6, v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 72
    .line 73
    sub-long/2addr v4, v6

    .line 74
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v1, v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    const/4 v5, 0x1

    .line 85
    iput-boolean v5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 86
    .line 87
    iget-object v5, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    const-string v2, "deliverDecodedFrame failed"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initDecode(Lcom/discord/org/webrtc/VideoDecoder$Settings;Lcom/discord/org/webrtc/VideoDecoder$Callback;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasExternalConsumer:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/discord/DiscordDecoderStreamManager;->isSurfaceDirectPathEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/discord/DiscordDecoderStreamManager;->getStreamConsumer(Ljava/lang/String;)Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasExternalConsumer:Z

    .line 47
    .line 48
    iget p2, p1, Lcom/discord/org/webrtc/VideoDecoder$Settings;->width:I

    .line 49
    .line 50
    iget p1, p1, Lcom/discord/org/webrtc/VideoDecoder$Settings;->height:I

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iput-boolean v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasExternalConsumer:Z

    .line 58
    .line 59
    new-instance p2, Lcom/discord/org/webrtc/a;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/discord/org/webrtc/a;-><init>(Lcom/discord/org/webrtc/AndroidVideoDecoder;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->externalSurfaceConsumerListener:Ljava/util/function/Consumer;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/discord/DiscordDecoderStreamManager;->addOnConsumerReadyListener(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget v0, p1, Lcom/discord/org/webrtc/VideoDecoder$Settings;->width:I

    .line 75
    .line 76
    iput v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->width:I

    .line 77
    .line 78
    iget p1, p1, Lcom/discord/org/webrtc/VideoDecoder$Settings;->height:I

    .line 79
    .line 80
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->height:I

    .line 81
    .line 82
    iput v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->stride:I

    .line 83
    .line 84
    iput p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 85
    .line 86
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 102
    .line 103
    new-instance p2, Landroid/view/Surface;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->startListening(Lcom/discord/org/webrtc/VideoSink;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    const-string p2, "AndroidVideoDecoder"

    .line 124
    .line 125
    const-string v0, "Error creating SurfaceTextureHelper"

    .line 126
    .line 127
    invoke-static {p2, v0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->dispose()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 148
    .line 149
    :cond_3
    sget-object p1, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    :goto_0
    iget p2, p1, Lcom/discord/org/webrtc/VideoDecoder$Settings;->width:I

    .line 153
    .line 154
    iget p1, p1, Lcom/discord/org/webrtc/VideoDecoder$Settings;->height:I

    .line 155
    .line 156
    invoke-direct {p0, p2, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget-object v1, v1, Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v5, p1, v2, v3}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v4}, Lcom/discord/org/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public release()Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->releaseInternal()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/discord/DiscordDecoderStreamManager;->isSurfaceDirectPathEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->externalSurfaceConsumerListener:Ljava/util/function/Consumer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/discord/DiscordDecoderStreamManager;->removeOnConsumerReadyListener(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->externalSurfaceConsumerListener:Ljava/util/function/Consumer;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasExternalConsumer:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasExternalConsumer:Z

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->dispose()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->dispose()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_2
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lcom/discord/org/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 97
    .line 98
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iput-object v2, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->callback:Lcom/discord/org/webrtc/VideoDecoder$Callback;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw v0
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/DiscordDecoderStreamManager;->isSurfaceDirectPathEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/discord/DiscordDecoderStreamManager;->registerStreamProducer(Ljava/lang/String;Lcom/discord/org/webrtc/AndroidVideoDecoder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public tryUpdateSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->hasExternalConsumer:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->maybeBindCodecOutputSurfaceUnderLock()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
