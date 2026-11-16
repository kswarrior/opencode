.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private isActive:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->isActive:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->updateButtonState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateButtonState()V
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
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->isActive:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_toggle_hud_pressed:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_toggle_hud_normal:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public getIconResource()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_toggle_hud_pressed:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_toggle_hud_normal:I

    .line 9
    .line 10
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "toggle_hud"

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->isActive:Z

    .line 7
    .line 8
    const/16 v1, 0x83

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKey(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setLauncherHudHidden(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onButtonClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->isActive:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->isActive:Z

    .line 6
    .line 7
    const/16 v0, 0x83

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKey(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ToggleHudOverlay;->isActive:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setLauncherHudHidden(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
