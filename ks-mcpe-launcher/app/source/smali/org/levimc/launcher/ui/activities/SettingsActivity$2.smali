.class Lorg/levimc/launcher/ui/activities/SettingsActivity$2;
.super Lorg/levimc/launcher/ui/activities/SettingsActivity$SimpleSeekListener;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupBackgroundImageControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity$SimpleSeekListener;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->B0(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundImageBlur(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->supportsRealtimeBackgroundBlur()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundEffects(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundEffects(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
