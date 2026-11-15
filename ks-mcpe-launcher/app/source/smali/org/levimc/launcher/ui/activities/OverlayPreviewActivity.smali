.class public Lorg/levimc/launcher/ui/activities/OverlayPreviewActivity;
.super Landroid/app/Activity;

.field private overlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;-><init>(Landroid/app/Activity;)V
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/OverlayPreviewActivity;->overlay:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->show()V
    return-void
.end method
