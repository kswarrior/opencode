.class Lorg/levimc/launcher/ui/activities/SettingsActivity$1;
.super Lorg/levimc/launcher/ui/activities/SettingsActivity$SimpleSeekListener;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/SettingsActivity;->setupThemeSection()V
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
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    sget v0, Lorg/levimc/launcher/R$id;->base_opacity_value:I

    .line 4
    .line 5
    sget v1, Lorg/levimc/launcher/R$string;->settings_ui_value_percent:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->A0(Lorg/levimc/launcher/ui/activities/SettingsActivity;III)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->v0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->v0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/UiSettings;->getBaseMode(Landroid/content/Context;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->v0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lorg/levimc/launcher/util/UiSettings;->getBaseColor(Landroid/content/Context;Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, p3, v0, v1, p2}, Lorg/levimc/launcher/util/UiSettings;->setBase(Landroid/content/Context;ZLjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->v0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->y0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w0(Lorg/levimc/launcher/ui/activities/SettingsActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundEffects(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
