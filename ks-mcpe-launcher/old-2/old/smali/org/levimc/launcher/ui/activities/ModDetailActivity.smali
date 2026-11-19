.class public Lorg/levimc/launcher/ui/activities/ModDetailActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

.field private headerContainer:Landroid/view/View;

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

.field private modSwitch:Landroid/widget/Switch;

.field private modVersionText:Landroid/widget/TextView;

.field private versionRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

.field private viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$loadModDetails$3(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$string;->dialog_title_delete_mod:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/levimc/launcher/R$string;->dialog_message_delete_mod:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/levimc/launcher/R$string;->dialog_positive_delete:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lorg/levimc/launcher/ui/activities/u1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/u1;-><init>(Lorg/levimc/launcher/ui/activities/ModDetailActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/levimc/launcher/R$string;->dialog_negative_cancel:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_0
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
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

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

.method private synthetic lambda$confirmDeleteMod$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->removeMod(Lorg/levimc/launcher/core/mods/Mod;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/levimc/launcher/R$string;->delete_mod:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$loadModDetails$3(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/levimc/launcher/core/mods/Mod;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->currentMod:Lorg/levimc/launcher/core/mods/Mod;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->updateModUI(Lorg/levimc/launcher/core/mods/Mod;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static synthetic lambda$runEnterAnimations$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springTranslationYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setupViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->confirmDeleteMod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->openModConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$2(Landroid/widget/CompoundButton;Z)V
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
    new-instance v1, Lorg/levimc/launcher/ui/activities/o1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/ui/activities/o1;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getIconPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_plugin:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_plugin:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    .line 54
    .line 55
    mul-float/2addr p1, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/bumptech/glide/n;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/bumptech/glide/q;->c:Lcom/bumptech/glide/b;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/bumptech/glide/q;->d:Landroid/content/Context;

    .line 76
    .line 77
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n;->z(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lb3/z;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lb3/z;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lk3/d;

    .line 92
    .line 93
    invoke-direct {p1}, Lk3/a;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p1, v1, v2}, Lk3/a;->r(Ls2/l;Z)Lk3/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lk3/d;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->u(Lk3/a;)Lcom/bumptech/glide/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_plugin:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lk3/a;->j(I)Lk3/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bumptech/glide/n;

    .line 114
    .line 115
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_plugin:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lk3/a;->e(I)Lk3/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bumptech/glide/n;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->x(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
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

.method private runEnterAnimations()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lorg/levimc/launcher/R$id;->mod_detail_header_container:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->headerContainer:Landroid/view/View;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->infoContainer:Landroid/view/View;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->actionsContainer:Landroid/view/View;

    .line 34
    .line 35
    filled-new-array {v3, v2, v4, v5}, [Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x4

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    aget-object v4, v2, v3

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    mul-int/lit8 v5, v3, 0x50

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x64

    .line 58
    .line 59
    new-instance v6, Lorg/levimc/launcher/ui/activities/g;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct {v6, v7, v4}, Lorg/levimc/launcher/ui/activities/g;-><init>(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    int-to-long v4, v5

    .line 66
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
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
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "store"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "defaultCreationExtras"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lcom/google/firebase/messaging/u;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lf9/r;->a(Ljava/lang/Class;)Lf9/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lf9/f;->a()Ljava/lang/String;

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
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/messaging/u;->w(Lf9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

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
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

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
    sget v0, Lorg/levimc/launcher/R$id;->mod_version_detail:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modVersionText:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->mod_description_detail:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modDescriptionText:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$id;->mod_status_text:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modStatusText:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lorg/levimc/launcher/R$id;->mod_icon_detail:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modIconView:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lorg/levimc/launcher/R$id;->mod_icon_container:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->iconContainer:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lorg/levimc/launcher/R$id;->mod_version_row:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->bind(Landroid/view/View;)Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->versionRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 80
    .line 81
    sget v0, Lorg/levimc/launcher/R$id;->mod_minecraft_versions_row:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->bind(Landroid/view/View;)Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->minecraftVersionsRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 92
    .line 93
    sget v0, Lorg/levimc/launcher/R$id;->mod_config_files_row:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->bind(Landroid/view/View;)Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configFilesRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 104
    .line 105
    sget v0, Lorg/levimc/launcher/R$id;->mod_switch_detail:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Switch;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/Switch;

    .line 114
    .line 115
    sget v0, Lorg/levimc/launcher/R$id;->mod_detail_title:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->headerContainer:Landroid/view/View;

    .line 122
    .line 123
    sget v0, Lorg/levimc/launcher/R$id;->mod_detail_header_container:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_info_container:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->infoContainer:Landroid/view/View;

    .line 136
    .line 137
    sget v1, Lorg/levimc/launcher/R$id;->mod_detail_actions_container:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->actionsContainer:Landroid/view/View;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->applyPersonalization(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lorg/levimc/launcher/R$id;->delete_mod_button:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/Button;

    .line 155
    .line 156
    new-instance v1, Lorg/levimc/launcher/ui/activities/u1;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u1;-><init>(Lorg/levimc/launcher/ui/activities/ModDetailActivity;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lorg/levimc/launcher/R$id;->configure_mod_button:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/Button;

    .line 175
    .line 176
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configureButton:Landroid/widget/Button;

    .line 177
    .line 178
    new-instance v1, Lorg/levimc/launcher/ui/activities/u1;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u1;-><init>(Lorg/levimc/launcher/ui/activities/ModDetailActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configureButton:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/Switch;

    .line 193
    .line 194
    new-instance v1, Lorg/levimc/launcher/ui/activities/v1;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/v1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/Switch;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
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
    .locals 5

    .line 1
    if-eqz p1, :cond_3

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modVersionText:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lorg/levimc/launcher/R$string;->mod_version_chip:I

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modStatusText:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget v2, Lorg/levimc/launcher/R$string;->mod_status_enabled:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->mod_status_disabled:I

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modSwitch:Landroid/widget/Switch;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modDescriptionText:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modDescriptionText:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modDescriptionText:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->versionRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 125
    .line 126
    sget v4, Lorg/levimc/launcher/R$string;->mod_version_label:I

    .line 127
    .line 128
    invoke-virtual {v0, v4, v1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->set(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->minecraftVersionsRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 132
    .line 133
    sget v1, Lorg/levimc/launcher/R$string;->mod_minecraft_versions_label:I

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->formatMinecraftVersions(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v1, v4}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->set(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configFilesRow:Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 143
    .line 144
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_files_label:I

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->formatConfigFiles(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v1, v4}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->set(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->loadModIcon(Lorg/levimc/launcher/core/mods/Mod;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->configureButton:Landroid/widget/Button;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->hasEditableConfig()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v2, v3

    .line 168
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$confirmDeleteMod$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$setupViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->lambda$runEnterAnimations$4(Landroid/view/View;)V

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
    sget p1, Lorg/levimc/launcher/R$id;->mod_detail_root:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "mod_filename"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "mod_position"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modFilenameArg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modPosition:I

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->setupViewModel()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->setupViews()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->runEnterAnimations()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->modFilenameArg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->loadModDetails(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->error_loading_mod:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
