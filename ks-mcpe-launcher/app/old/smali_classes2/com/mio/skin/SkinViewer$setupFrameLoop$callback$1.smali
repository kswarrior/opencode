.class public final Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;
.super Ljava/lang/Object;
.source "SkinViewer.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mio/skin/SkinViewer;->setupFrameLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mio/skin/SkinViewer$setupFrameLoop$callback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
        "Fold Craft Launcher:FCL_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $choreographer:Landroid/view/Choreographer;

.field final synthetic this$0:Lcom/mio/skin/SkinViewer;


# direct methods
.method constructor <init>(Lcom/mio/skin/SkinViewer;Landroid/view/Choreographer;)V
    .locals 0

    iput-object p1, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    iput-object p2, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->$choreographer:Landroid/view/Choreographer;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {v0}, Lcom/mio/skin/SkinViewer;->access$getFrameLoopRunning$p(Lcom/mio/skin/SkinViewer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {v0}, Lcom/mio/skin/SkinViewer;->access$getLastFrameNanos$p(Lcom/mio/skin/SkinViewer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {v0}, Lcom/mio/skin/SkinViewer;->access$getLastFrameNanos$p(Lcom/mio/skin/SkinViewer;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v4, 0xf42400

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {v0}, Lcom/mio/skin/SkinViewer;->access$getLastFrameNanos$p(Lcom/mio/skin/SkinViewer;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const v0, 0x3c888889

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {v0}, Lcom/mio/skin/SkinViewer;->access$getLastFrameNanos$p(Lcom/mio/skin/SkinViewer;)J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {v1, p1, p2}, Lcom/mio/skin/SkinViewer;->access$setLastFrameNanos$p(Lcom/mio/skin/SkinViewer;J)V

    .line 367
    :try_start_0
    iget-object p1, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {p1}, Lcom/mio/skin/SkinViewer;->access$getRenderer$p(Lcom/mio/skin/SkinViewer;)Lcom/mio/skin/SkinRenderer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mio/skin/SkinRenderer;->onDrawFrame(F)V

    .line 368
    :cond_2
    iget-object p1, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {p1}, Lcom/mio/skin/SkinViewer;->access$getEglDisplay$p(Lcom/mio/skin/SkinViewer;)Landroid/opengl/EGLDisplay;

    move-result-object p1

    iget-object p2, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {p2}, Lcom/mio/skin/SkinViewer;->access$getEglSurface$p(Lcom/mio/skin/SkinViewer;)Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 370
    iget-object p1, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {p1}, Lcom/mio/skin/SkinViewer;->access$stopFrameLoop(Lcom/mio/skin/SkinViewer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 374
    const-string p2, "SkinViewer"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinViewer: render frame failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_3
    iget-object p1, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->this$0:Lcom/mio/skin/SkinViewer;

    invoke-static {p1}, Lcom/mio/skin/SkinViewer;->access$getFrameLoopRunning$p(Lcom/mio/skin/SkinViewer;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 378
    iget-object p1, p0, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;->$choreographer:Landroid/view/Choreographer;

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    return-void
.end method
