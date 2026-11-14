.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private isZooming:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method private applyZoomLevel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getZoomLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/32 v1, 0xee6b280

    .line 12
    .line 13
    .line 14
    long-to-double v1, v1

    .line 15
    int-to-double v3, v0

    .line 16
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr v3, v5

    .line 19
    mul-double/2addr v3, v1

    .line 20
    double-to-long v0, v3

    .line 21
    const-wide v2, 0x13f7b1c00L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeSetZoomLevel(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getZoomTransitionDuration()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeSetTransitionDuration(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private ensureInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->init()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->applyZoomLevel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 18
    .line 19
    return v0
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->ensureInitialized()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeNative()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private toggleZoom()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->applyZoomLevel()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeOnKeyDown()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->updateButtonState(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeOnKeyUp()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->updateButtonState(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateButtonState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonOpacity()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_zoom_pressed:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_zoom_normal:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public applyConfigurationChanges()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->applyZoomLevel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getIconResource()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_zoom_pressed:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_zoom_normal:I

    .line 9
    .line 10
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zoom"

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeOnKeyUp()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initializeForKeyboard()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initializeNative()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZooming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 2
    .line 3
    return v0
.end method

.method public onButtonClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->toggleZoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->ensureInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->applyZoomLevel()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeOnKeyDown()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->updateButtonState(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onKeyUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 12
    .line 13
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeOnKeyUp()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->updateButtonState(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onScroll(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->isZooming:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeOnScroll(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ZoomOverlay;->initializeNative()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->show(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
