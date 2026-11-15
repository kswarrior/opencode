.class public Lorg/levimc/launcher/OverlayPreviewActivity;
.super Landroid/app/Activity;

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lorg/levimc/launcher/R$layout;->overlay_mod_menu:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method
