.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/CameraPerspectiveOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPressedIcon(Z)V
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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_camera_pressed:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_camera:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public getIconResource()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_camera:I

    .line 2
    .line 3
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "camera_perspective"

    .line 2
    .line 3
    return-object v0
.end method

.method public onButtonClick()V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKey(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onButtonPressEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CameraPerspectiveOverlay;->setPressedIcon(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onButtonPressStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CameraPerspectiveOverlay;->setPressedIcon(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
