.class Lcom/discord/org/webrtc/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/discord/org/webrtc/EglBase$Context;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lcom/discord/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/discord/org/webrtc/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$alignTimestamps:Z

.field final synthetic val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;

.field final synthetic val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call()Lcom/discord/org/webrtc/SurfaceTextureHelper;
    .locals 7

    .line 2
    :try_start_0
    new-instance v0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    iget-object v2, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iget-boolean v3, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iget-object v4, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/discord/org/webrtc/YuvConverter;

    iget-object v5, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/discord/org/webrtc/SurfaceTextureHelper;-><init>(Lcom/discord/org/webrtc/EglBase$Context;Landroid/os/Handler;ZLcom/discord/org/webrtc/YuvConverter;Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " create failure"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceTextureHelper"

    invoke-static {v2, v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/SurfaceTextureHelper$1;->call()Lcom/discord/org/webrtc/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method
