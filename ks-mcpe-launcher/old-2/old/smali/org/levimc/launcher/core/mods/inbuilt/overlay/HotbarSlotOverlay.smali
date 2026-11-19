.class public final Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private volatile countsEnabled:Z

.field private drawable:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;

.field private volatile iconsAvailableForVisual:Z

.field private volatile iconsEnabled:Z

.field private volatile itemCount:I

.field private volatile keyDown:Z

.field private volatile nativeHeight:I

.field private volatile nativeSurfaceHeight:I

.field private volatile nativeSurfaceWidth:I

.field private volatile nativeWidth:I

.field private volatile nativeX:I

.field private volatile nativeY:I

.field private volatile pressed:Z

.field private final refreshVisual:Ljava/lang/Runnable;

.field private volatile renderVisible:Z

.field private final slot:I

.field private final visualHandler:Landroid/os/Handler;

.field private visualUpdatePosted:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->visualHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->refreshVisual:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->renderVisible:Z

    .line 25
    .line 26
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->readConfiguration()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->visualUpdatePosted:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->updateVisual()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private postVisualUpdate()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->visualUpdatePosted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->visualUpdatePosted:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->visualHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->refreshVisual:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public static preloadArtwork(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->preload(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readConfiguration()V
    .locals 2

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
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarItemIconsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->iconsEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isHotbarItemCountsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->countsEnabled:Z

    .line 18
    .line 19
    return-void
.end method

.method private sendSlotKey(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->sendKey(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyDown(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyUp(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private syncNativeState()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeX:I

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeY:I

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeWidth:I

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeHeight:I

    .line 15
    .line 16
    int-to-float v5, v0

    .line 17
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeSurfaceWidth:I

    .line 18
    .line 19
    int-to-float v6, v0

    .line 20
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeSurfaceHeight:I

    .line 21
    .line 22
    int-to-float v7, v0

    .line 23
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonOpacity()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-boolean v9, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->renderVisible:Z

    .line 28
    .line 29
    iget-boolean v10, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->pressed:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->setSlotState(IFFFFFFFZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateVisual()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->postVisualUpdate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, v0, Landroid/widget/ImageButton;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->drawable:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->pressed:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->iconsEnabled:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->areItemIconsAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->itemCount:I

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->countsEnabled:Z

    .line 46
    .line 47
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->itemCount:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->update(ZZZI)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/ImageButton;

    .line 55
    .line 56
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonOpacity()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public applyConfigurationChanges()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->readConfiguration()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->iconsEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->countsEnabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->itemCount:I

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->updateVisual()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->syncNativeState()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public configureOverlayView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->drawable:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;

    .line 11
    .line 12
    instance-of v1, p1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->updateVisual()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v1, Lorg/levimc/launcher/R$string;->hotbar_slot_content_description:I

    .line 28
    .line 29
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getIconResource()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "hotbar_slot:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getOverlayConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->getModId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShowDelayMillis()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    :goto_1
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0x10

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public getSlot()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->visualHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->refreshVisual:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->visualUpdatePosted:Z

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->keyDown:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->sendSlotKey(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->keyDown:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->pressed:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->renderVisible:Z

    .line 25
    .line 26
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->slot:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->clearSlot(I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->drawable:Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public onButtonClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onButtonPressEnd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->keyDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->sendSlotKey(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->keyDown:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->pressed:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->updateVisual()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->syncNativeState()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onButtonPressStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->keyDown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->keyDown:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->pressed:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->sendSlotKey(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->updateVisual()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->syncNativeState()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onOverlayGeometryChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeY:I

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeWidth:I

    .line 6
    .line 7
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeHeight:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    :goto_1
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeSurfaceWidth:I

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    :goto_2
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->nativeSurfaceHeight:I

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->syncNativeState()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setRenderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->renderVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->renderVisible:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->keyDown:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->sendSlotKey(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->keyDown:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->pressed:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->updateVisual()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->syncNativeState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateItemCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->itemCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->iconsAvailableForVisual:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->areItemIconsAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->itemCount:I

    .line 15
    .line 16
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->areItemIconsAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->iconsAvailableForVisual:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotOverlay;->postVisualUpdate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
