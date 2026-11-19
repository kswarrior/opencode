.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorOverlay;
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


# virtual methods
.method public getHeightScale()F
    .locals 1

    .line 1
    const v0, 0x3f266666    # 0.65f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getIconResource()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_cursor_overlay:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$layout;->overlay_virtual_cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "virtual_cursor"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidthScale()F
    .locals 1

    .line 1
    const v0, 0x3fe66666    # 1.8f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorMod;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorMod;->setActive(ZLandroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$string;->virtual_cursor_disabled:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onButtonClick()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorMod;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorMod;->setActive(ZLandroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$string;->virtual_cursor_enabled:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    sget v2, Lorg/levimc/launcher/R$string;->virtual_cursor_disabled:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
