.class public final synthetic Lorg/levimc/launcher/ui/activities/d3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
.implements Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d3;->c:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOptionChanged(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d3;->c:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->G(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d3;->c:Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->F(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
