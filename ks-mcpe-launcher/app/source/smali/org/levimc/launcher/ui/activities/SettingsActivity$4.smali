.class Lorg/levimc/launcher/ui/activities/SettingsActivity$4;
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
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->u0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_value_percent:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->z0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/TextView;II)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundOpacity(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundColorEffects(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundOpacity()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->x0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
