.class public Lcom/discord/org/webrtc/Camera2Capturer;
.super Lcom/discord/org/webrtc/CameraCapturer;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Camera2Enumerator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0}, Lcom/discord/org/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Lcom/discord/org/webrtc/CameraEnumerator;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Capturer;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string p2, "camera"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/discord/org/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/org/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createCameraSession(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/discord/org/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/discord/org/webrtc/Camera2Session;->create(Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;Lcom/discord/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/discord/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/CameraCapturer;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/org/webrtc/CameraCapturer;->initialize(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lcom/discord/org/webrtc/CapturerObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/CameraCapturer;->isScreencast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/CameraCapturer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/org/webrtc/CameraCapturer;->startCapture(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/CameraCapturer;->stopCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/discord/org/webrtc/CameraCapturer;->switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/org/webrtc/CameraCapturer;->switchCamera(Lcom/discord/org/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
