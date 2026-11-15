.class public final synthetic Lorg/levimc/launcher/ui/activities/r2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
.implements Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;
.implements Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnPkgUpdateClickListener;
.implements Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModUninstallListener;
.implements Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;
.implements Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/lifecycle/Observer;
.implements Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/r2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->J(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->S(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroidx/activity/result/ActivityResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnableChanged(Lorg/levimc/launcher/core/mods/Mod;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->Q(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onModClick(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->G(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onModUninstall(Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->P(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onModsReordered(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->x(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPkgUpdateClick(Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->D(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSegmentSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->L(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/r2;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->w(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->I(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r2;->d:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->M(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
