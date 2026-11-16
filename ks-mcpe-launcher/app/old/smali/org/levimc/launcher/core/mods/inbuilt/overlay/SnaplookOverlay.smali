.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private isActive:Z


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
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

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
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method private ensureInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/SnaplookMod;->init()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->ensureInitialized()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeNative()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

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
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_snaplook_pressed:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_snaplook_normal:I

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
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getIconResource()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_snaplook_pressed:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_snaplook_normal:I

    .line 9
    .line 10
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snaplook"

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/SnaplookMod;->nativeOnKeyUp()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

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
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initializeNative()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public onButtonClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/SnaplookMod;->nativeOnKeyDown()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->updateButtonState(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/SnaplookMod;->nativeOnKeyUp()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->updateButtonState(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onKeyDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->ensureInitialized()Z

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
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/SnaplookMod;->nativeOnKeyDown()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->updateButtonState(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onKeyUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->isActive:Z

    .line 12
    .line 13
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/SnaplookMod;->nativeOnKeyUp()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->updateButtonState(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public show(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/SnaplookOverlay;->initializeNative()V

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
