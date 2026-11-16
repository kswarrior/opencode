.class Lcom/discord/org/webrtc/EglBase10Impl$1FakeSurfaceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/EglBase10Impl;->createSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FakeSurfaceHolder"
.end annotation


# instance fields
.field private final surface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/discord/org/webrtc/EglBase10Impl;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglBase10Impl;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EglBase10Impl$1FakeSurfaceHolder;->this$0:Lcom/discord/org/webrtc/EglBase10Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/EglBase10Impl$1FakeSurfaceHolder;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase10Impl$1FakeSurfaceHolder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isCreating()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method
