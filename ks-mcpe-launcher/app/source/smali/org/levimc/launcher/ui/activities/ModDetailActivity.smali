.class public Lorg/levimc/launcher/ui/activities/ModDetailActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;
    }
.end annotation


# instance fields
.field private actionsContainer:Landroid/view/View;

.field private configFilesRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

.field private configureButton:Landroid/widget/Button;

.field private currentMod:Lorg/levimc/launcher/core/mods/Mod;

.field private deleteRequested:Z

.field private iconContainer:Landroid/view/View;

.field private infoContainer:Landroid/view/View;

.field private minecraftVersionsRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

.field private modAuthorText:Landroid/widget/TextView;

.field private modDescriptionText:Landroid/widget/TextView;

.field private modFilenameArg:Ljava/lang/String;

.field private modIconView:Landroid/widget/ImageView;

.field private modNameText:Landroid/widget/TextView;

.field private modPosition:I

.field private modStatusText:Landroid/widget/TextView;

.field private modSwitch:Landroid/widget/CompoundButton;

.field private packageActionsContainer:Landroid/view/View;

.field private final pkgCancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private pkgChip:Landroid/widget/TextView;

.field private pkgOpenPackageButton:Landroid/widget/Button;

.field private pkgPromoteButton:Landroid/widget/Button;

.field private pkgRequest:I

.field private pkgRow:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

.field private pkgUpdateButton:Landroid/widget/Button;

.field private versionRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

.field private viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgCancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$5(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$loadModDetails$6(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyPersonalization(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->infoContainer:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->actionsContainer:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->iconContainer:Landroid/view/View;

    .line 23
    .line 24
    filled-new-array {p1, v1, v2, v3}, [Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x4

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private confirmDeleteMod()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgDone(Z)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v0, v1, v2}, Lorg/levimc/launcher/ui/packages/PackageActions;->deleteModFolder(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private fallbackText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p1
.end method

.method private formatConfigFiles(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->hasEditableConfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getConfigFileCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/levimc/launcher/R$plurals;->mod_config_files_count:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getConfigFileCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getConfigFileCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    sget p1, Lorg/levimc/launcher/R$string;->mod_no_config_files:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private formatMinecraftVersions(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getMinecraftVersions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/levimc/launcher/R$string;->mod_all_versions:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getMinecraftVersions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private synthetic lambda$loadModDetails$6(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/core/mods/Mod;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->updateModUI(Lorg/levimc/launcher/core/mods/Mod;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->deleteRequested:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->loadPkgState(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private synthetic lambda$loadPkgState$8(ILjava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRequest:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modFilenameArg:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->ownerOf(Ljava/util/List;Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRow:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->renderPackage()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$pkgDone$7(Ljava/lang/ref/WeakReference;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->deleteRequested:Z

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->reloadMods()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$setupViews$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRow:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgDone(Z)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->update(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupViews$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRow:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgDone(Z)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1, v0, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->promote(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupViews$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRow:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRow:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->openPackage(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupViews$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->confirmDeleteMod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->openModConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/Mod;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/levimc/launcher/ui/views/MainViewModel;->setModEnabled(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modStatusText:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget v0, Lorg/levimc/launcher/R$string;->mod_status_enabled:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->mod_status_disabled:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget p1, Lorg/levimc/launcher/R$string;->mod_enabled:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->mod_disabled:I

    .line 47
    .line 48
    :goto_1
    const/4 p2, 0x0

    .line 49
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private loadModDetails(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->getModsLiveData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private loadModIcon(Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getIconPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->iconContainer:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    .line 64
    mul-float/2addr p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/bumptech/glide/n;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/bumptech/glide/RequestManager;->c:Lcom/bumptech/glide/b;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/bumptech/glide/RequestManager;->d:Landroid/content/Context;

    .line 85
    .line 86
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->D(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lb3/a0;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lb3/a0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lk3/d;

    .line 101
    .line 102
    invoke-direct {p1}, Lk3/a;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p1, v1, v2}, Lk3/a;->u(Ls2/l;Z)Lk3/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lk3/d;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->x(Lk3/a;)Lcom/bumptech/glide/n;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_ui_code:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lk3/a;->l(I)Lk3/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/bumptech/glide/n;

    .line 123
    .line 124
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_ui_code:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lk3/a;->f(I)Lk3/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/bumptech/glide/n;

    .line 131
    .line 132
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->B(Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->iconContainer:Landroid/view/View;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private loadPkgState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRequest:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRequest:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgCancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/levimc/launcher/ui/activities/q2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p1, v3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->loadForMods(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private openModConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->hasEditableConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lorg/levimc/launcher/ui/activities/ModConfigActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mod_name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getModRootPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "mod_root"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private pkgDone(Z)Lorg/levimc/launcher/ui/packages/PackageActions$Done;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private renderPackage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgRow:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->packageActionsContainer:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgChip:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgUpdateButton:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgPromoteButton:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgOpenPackageButton:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->pkg_mod_managed:I

    .line 34
    .line 35
    iget-object v3, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 36
    .line 37
    iget-object v4, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, " \u00b7 "

    .line 56
    .line 57
    invoke-static {v2, v3}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lorg/levimc/launcher/R$string;->pkg_installed_dependency:I

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgChip:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgChip:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgUpdateButton:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->canUpdate()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v4, v1

    .line 96
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgUpdateButton:Landroid/widget/Button;

    .line 100
    .line 101
    sget v4, Lorg/levimc/launcher/R$string;->pkg_installed_update_available:I

    .line 102
    .line 103
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgPromoteButton:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    iget-boolean v4, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    move v4, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v4, v1

    .line 131
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgOpenPackageButton:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->hasPackagePage()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    move v4, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v4, v1

    .line 145
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->packageActionsContainer:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->canUpdate()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    iget-boolean v4, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->hasPackagePage()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :cond_6
    move v1, v3

    .line 173
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private setupViewModel()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/views/MainViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/views/MainViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "store"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "defaultCreationExtras"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/messaging/v;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lcom/google/firebase/messaging/v;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lh9/f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/messaging/v;->y(Lh9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private setupViews()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->mod_name_detail:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modNameText:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->mod_author_detail:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modAuthorText:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->mod_description_detail:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modDescriptionText:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->mod_status_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modStatusText:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$id;->mod_icon_detail:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lorg/levimc/launcher/R$id;->mod_icon_container:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->iconContainer:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lorg/levimc/launcher/R$id;->mod_version_row:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->bind(Landroid/view/View;)Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->versionRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 70
    .line 71
    sget v0, Lorg/levimc/launcher/R$id;->mod_minecraft_versions_row:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->bind(Landroid/view/View;)Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->minecraftVersionsRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 82
    .line 83
    sget v0, Lorg/levimc/launcher/R$id;->mod_config_files_row:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->bind(Landroid/view/View;)Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configFilesRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 94
    .line 95
    sget v0, Lorg/levimc/launcher/R$id;->mod_switch_detail:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/CompoundButton;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/CompoundButton;

    .line 104
    .line 105
    sget v0, Lorg/levimc/launcher/R$id;->mod_detail_header_container:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_info_container:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->infoContainer:Landroid/view/View;

    .line 118
    .line 119
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_actions_container:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->actionsContainer:Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->applyPersonalization(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lorg/levimc/launcher/R$id;->mod_pkg_chip:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgChip:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lorg/levimc/launcher/R$id;->mod_pkg_actions:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->packageActionsContainer:Landroid/view/View;

    .line 147
    .line 148
    sget v0, Lorg/levimc/launcher/R$id;->pkg_update_button:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/Button;

    .line 155
    .line 156
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgUpdateButton:Landroid/widget/Button;

    .line 157
    .line 158
    sget v0, Lorg/levimc/launcher/R$id;->pkg_promote_button:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/Button;

    .line 165
    .line 166
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgPromoteButton:Landroid/widget/Button;

    .line 167
    .line 168
    sget v0, Lorg/levimc/launcher/R$id;->pkg_open_package_button:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/Button;

    .line 175
    .line 176
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgOpenPackageButton:Landroid/widget/Button;

    .line 177
    .line 178
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgUpdateButton:Landroid/widget/Button;

    .line 179
    .line 180
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/ModDetailActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgPromoteButton:Landroid/widget/Button;

    .line 190
    .line 191
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/ModDetailActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgOpenPackageButton:Landroid/widget/Button;

    .line 201
    .line 202
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/ModDetailActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgUpdateButton:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgPromoteButton:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgOpenPackageButton:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lorg/levimc/launcher/R$id;->delete_mod_button:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/ModDetailActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    sget v0, Lorg/levimc/launcher/R$id;->configure_mod_button:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/Button;

    .line 253
    .line 254
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configureButton:Landroid/widget/Button;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgUpdateButton:Landroid/widget/Button;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configureButton:Landroid/widget/Button;

    .line 269
    .line 270
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/ModDetailActivity;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configureButton:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/CompoundButton;

    .line 285
    .line 286
    new-instance v1, Lorg/levimc/launcher/ui/activities/i1;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/i1;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/CompoundButton;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private trimToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p1
.end method

.method private updateModUI(Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getAuthor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$string;->mod_unknown_author:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->fallbackText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lorg/levimc/launcher/R$string;->mod_unknown_version:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->fallbackText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modNameText:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modAuthorText:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v3, Lorg/levimc/launcher/R$string;->mod_author_byline:I

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modStatusText:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget v2, Lorg/levimc/launcher/R$string;->mod_status_enabled:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->mod_status_disabled:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/CompoundButton;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/CompoundButton;

    .line 81
    .line 82
    sget v2, Lorg/levimc/launcher/R$string;->mods_enable_mod:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v2, Lorg/levimc/launcher/R$id;->mod_description_heading:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v5, v3

    .line 121
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modDescriptionText:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modDescriptionText:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modDescriptionText:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->versionRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 143
    .line 144
    sget v2, Lorg/levimc/launcher/R$string;->mod_version_label:I

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->set(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->minecraftVersionsRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 150
    .line 151
    sget v1, Lorg/levimc/launcher/R$string;->mod_minecraft_versions_label:I

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->formatMinecraftVersions(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->set(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configFilesRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 161
    .line 162
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_files_label:I

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->formatConfigFiles(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->set(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->loadModIcon(Lorg/levimc/launcher/core/mods/Mod;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configureButton:Landroid/widget/Button;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->hasEditableConfig()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move v3, v4

    .line 186
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ljava/lang/ref/WeakReference;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$pkgDone$7(Ljava/lang/ref/WeakReference;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ModDetailActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$loadPkgState$8(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_mod_detail:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "mod_filename"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "mod_position"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modFilenameArg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modPosition:I

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->setupViewModel()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->setupViews()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modFilenameArg:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->loadModDetails(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->error_loading_mod:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->pkgCancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
