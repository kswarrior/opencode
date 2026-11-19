.class Lcom/discord/org/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/Camera1Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/Camera1Session$2;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera1Session$2;->lambda$onPreviewFrame$1([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/Camera1Session$2;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/Camera1Session$2;->lambda$onPreviewFrame$0([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$0([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->h(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/discord/org/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->b(Lcom/discord/org/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$1([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->c(Lcom/discord/org/webrtc/Camera1Session;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/org/webrtc/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/discord/org/webrtc/c;-><init>(Lcom/discord/org/webrtc/Camera1Session$2;[BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->j(Lcom/discord/org/webrtc/Camera1Session;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/Camera1Session;->b(Lcom/discord/org/webrtc/Camera1Session;)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Camera1Session"

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Callback from a different camera. This should never happen."

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->h(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/discord/org/webrtc/Camera1Session$SessionState;->RUNNING:Lcom/discord/org/webrtc/Camera1Session$SessionState;

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const-string p1, "Bytebuffer frame captured but camera is no longer running."

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->g(Lcom/discord/org/webrtc/Camera1Session;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/discord/org/webrtc/Camera1Session;->e(Lcom/discord/org/webrtc/Camera1Session;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int p2, v2

    .line 74
    invoke-static {}, Lcom/discord/org/webrtc/Camera1Session;->m()Lcom/discord/org/webrtc/Histogram;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2}, Lcom/discord/org/webrtc/Histogram;->addSample(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->i(Lcom/discord/org/webrtc/Camera1Session;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p2, Lcom/discord/org/webrtc/NV21Buffer;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera1Session;->d(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/discord/org/webrtc/Camera1Session;->d(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 103
    .line 104
    new-instance v4, Lcom/discord/org/webrtc/c;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, p0, p1, v5}, Lcom/discord/org/webrtc/c;-><init>(Lcom/discord/org/webrtc/Camera1Session$2;[BI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1, v2, v3, v4}, Lcom/discord/org/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/discord/org/webrtc/VideoFrame;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/discord/org/webrtc/Camera1Session;->k(Lcom/discord/org/webrtc/Camera1Session;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/discord/org/webrtc/Camera1Session;->f(Lcom/discord/org/webrtc/Camera1Session;)Lcom/discord/org/webrtc/CameraSession$Events;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lcom/discord/org/webrtc/Camera1Session$2;->this$0:Lcom/discord/org/webrtc/Camera1Session;

    .line 131
    .line 132
    invoke-interface {p2, v0, p1}, Lcom/discord/org/webrtc/CameraSession$Events;->onFrameCaptured(Lcom/discord/org/webrtc/CameraSession;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->release()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
