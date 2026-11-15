.class Lorg/levimc/launcher/ui/activities/SettingsActivity$3;
.super Lorg/levimc/launcher/ui/activities/SettingsActivity$SimpleSeekListener;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->t0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundImageBrightness(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundColorEffects(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
