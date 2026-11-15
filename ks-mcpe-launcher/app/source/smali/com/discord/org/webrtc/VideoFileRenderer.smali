.class public Lcom/discord/org/webrtc/VideoFileRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/discord/org/webrtc/VideoSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field private eglBase:Lcom/discord/org/webrtc/EglBase;

.field private final fileThread:Landroid/os/HandlerThread;

.field private final fileThreadHandler:Landroid/os/Handler;

.field private frameCount:I

.field private final outputFileHeight:I

.field private final outputFileName:Ljava/lang/String;

.field private final outputFileWidth:I

.field private final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field private final outputFrameSize:I

.field private final renderThread:Landroid/os/HandlerThread;

.field private final renderThreadHandler:Landroid/os/Handler;

.field private final videoOutFile:Ljava/io/FileOutputStream;

.field private yuvConverter:Lcom/discord/org/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/discord/org/webrtc/EglBase$Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    rem-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 16
    .line 17
    iput p3, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 18
    .line 19
    mul-int v0, p2, p3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "YUV4MPEG2 C420 W"

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " H"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " Ip F30:1 A1:1\n"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "US-ASCII"

    .line 68
    .line 69
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/os/HandlerThread;

    .line 81
    .line 82
    const-string p2, "VideoFileRendererRenderThread"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance p1, Landroid/os/HandlerThread;

    .line 104
    .line 105
    const-string p3, "VideoFileRendererFileThread"

    .line 106
    .line 107
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    new-instance p3, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance p1, Lcom/discord/org/webrtc/VideoFileRenderer$1;

    .line 127
    .line 128
    invoke-direct {p1, p0, p4}, Lcom/discord/org/webrtc/VideoFileRenderer$1;-><init>(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/EglBase$Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Does not support uneven width or height"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/VideoFrame$I420Buffer;Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/VideoFileRenderer;->lambda$renderFrameOnRenderThread$1(Lcom/discord/org/webrtc/VideoFrame$I420Buffer;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/VideoFileRenderer;->lambda$release$2(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/VideoFileRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/VideoFileRenderer;->lambda$release$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/VideoFileRenderer;->lambda$onFrame$0(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/VideoFileRenderer;)Lcom/discord/org/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/EglBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/YuvConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$onFrame$0(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lcom/discord/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/YuvConverter;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->eglBase:Lcom/discord/org/webrtc/EglBase;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 7

    .line 1
    const-string v0, "Video written to disk as "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoFileRenderer"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->frameCount:I

    .line 13
    .line 14
    iget v4, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 15
    .line 16
    iget v5, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ". The number of frames is "

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " and the dimensions of the frames are "

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v2, "Error closing output file"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private synthetic lambda$renderFrameOnRenderThread$1(Lcom/discord/org/webrtc/VideoFrame$I420Buffer;Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p2}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v0 .. v9}, Lcom/discord/org/webrtc/YuvHelper;->I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->release()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 46
    .line 47
    const-string p2, "FRAME\n"

    .line 48
    .line 49
    const-string v0, "US-ASCII"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->frameCount:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->frameCount:I

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    new-instance p2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v0, "Error writing video to disk"

    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method private renderFrameOnRenderThread(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit16 v1, v1, 0xb4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 14
    .line 15
    :goto_0
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int/lit16 v1, v1, 0xb4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 29
    .line 30
    :goto_2
    move v6, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget v1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    int-to-float v2, v5

    .line 47
    int-to-float v3, v6

    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpl-float v7, v2, v1

    .line 58
    .line 59
    if-lez v7, :cond_2

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v1, v2

    .line 63
    mul-float/2addr v1, v4

    .line 64
    float-to-int v4, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    int-to-float v3, v3

    .line 67
    div-float/2addr v2, v1

    .line 68
    mul-float/2addr v2, v3

    .line 69
    float-to-int v3, v2

    .line 70
    :goto_4
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v4

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->release()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v2, Landroidx/fragment/app/f;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, p0, v1, p1, v3}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->retain()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/discord/org/webrtc/t;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/discord/org/webrtc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lcom/discord/org/webrtc/t;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lcom/discord/org/webrtc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/discord/org/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/discord/org/webrtc/d;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/discord/org/webrtc/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    const-string v1, "VideoFileRenderer"

    .line 47
    .line 48
    const-string v2, "Interrupted while waiting for the write to disk to complete."

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
