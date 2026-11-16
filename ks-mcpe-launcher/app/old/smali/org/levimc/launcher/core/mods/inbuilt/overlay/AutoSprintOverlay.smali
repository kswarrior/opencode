.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;
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
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;->isActive:Z

    .line 6
    .line 7
    return-void
.end method

.method private updateButtonState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lorg/levimc/launcher/R$id;->mod_overlay_button:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonOpacity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_sprint_pressed:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_sprint_normal:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public getIconResource()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_sprint_pressed:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_sprint_normal:I

    .line 9
    .line 10
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "auto_sprint"

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/AutoSprintMod;->setEnabled(Z)Z

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;->isActive:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;->updateButtonState(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onButtonClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;->isActive:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/AutoSprintMod;->setEnabled(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;->isActive:Z

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/AutoSprintOverlay;->updateButtonState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
