.class public Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private enabledModsCount:Landroid/widget/TextView;

.field private fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

.field private inbuiltModManager:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

.field private lastModsCount:I

.field private modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

.field private modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private pickModLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private totalModsCount:Landroid/widget/TextView;

.field private viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lastModsCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsUI(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$updateModsUI$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$6(Lorg/levimc/launcher/core/mods/Mod;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$5(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/views/MainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createImportCallback()Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/levimc/launcher/util/StorageAccess;->selectedUris(Landroid/content/Intent;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lorg/levimc/launcher/util/StorageAccess;->retainReadPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->createImportCallback()Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->processIncomingFilesWithConfirmation(Landroid/content/Intent;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$5(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mod_filename"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "mod_position"

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$6(Lorg/levimc/launcher/core/mods/Mod;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/ui/views/MainViewModel;->setModEnabled(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsCount()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$7(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->reorderMods(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/levimc/launcher/R$string;->mod_reordered:I

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
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->startFilePicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$2(Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->inbuiltModManager:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isModMenuEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->inbuiltModManager:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 8
    .line 9
    xor-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModMenuEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string v1, "ON"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "OFF"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget p1, Lorg/levimc/launcher/R$string;->mod_menu_enabled:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->mod_menu_disabled:I

    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x0

    .line 58
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private lambda$setupViews$3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/levimc/launcher/R$anim;->fade_in:I

    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$anim;->fade_out:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$updateModsUI$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setupRecyclerView()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->mods_recycler_fullscreen:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/n1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroidx/recyclerview/widget/k2;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/n1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/k2;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k2;->g:Z

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Lorg/levimc/launcher/ui/activities/x1;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/x1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 74
    .line 75
    new-instance v1, Lorg/levimc/launcher/ui/activities/y1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/y1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setOnModClickListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 84
    .line 85
    new-instance v1, Lorg/levimc/launcher/ui/activities/y1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/y1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setOnModEnableChangeListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 94
    .line 95
    new-instance v1, Lorg/levimc/launcher/ui/activities/y1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/y1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setOnModReorderListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lorg/levimc/launcher/R$id;->nested_scroll_view:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 110
    .line 111
    new-instance v1, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v1, p0, v2, v3, v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;IILandroidx/core/widget/NestedScrollView;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/s0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 131
    .line 132
    .line 133
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
    if-eqz v1, :cond_1

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 58
    .line 59
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->getModsLiveData()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lorg/levimc/launcher/ui/activities/y1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/y1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private setupViews()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->add_mod_fullscreen_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/levimc/launcher/ui/activities/w1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lorg/levimc/launcher/R$id;->mod_menu_button:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->inbuiltModManager:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isModMenuEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v3, Lorg/levimc/launcher/R$string;->mod_menu:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ": "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "ON"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "OFF"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/levimc/launcher/ui/activities/e;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_button:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/Button;

    .line 95
    .line 96
    new-instance v1, Lorg/levimc/launcher/ui/activities/w1;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lorg/levimc/launcher/R$id;->total_mods_count:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->totalModsCount:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lorg/levimc/launcher/R$id;->enabled_mods_count:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->enabledModsCount:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x1020002

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method

.method private startFilePicker()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pickModLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lorg/levimc/launcher/util/StorageAccess;->downloadsPicker(Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateModsCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->getModsLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/levimc/launcher/core/mods/Mod;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->totalModsCount:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->enabledModsCount:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updateModsUI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->updateMods(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsCount()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lastModsCount:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lorg/levimc/launcher/ui/activities/x1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/x1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iput p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lastModsCount:I

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$2(Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$7(Ljava/util/List;)V

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
    sget p1, Lorg/levimc/launcher/R$layout;->activity_mods_fullscreen:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->inbuiltModManager:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupViews()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupViewModel()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupRecyclerView()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 39
    .line 40
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, p0, v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;-><init>(Landroid/content/Context;Lorg/levimc/launcher/ui/views/MainViewModel;Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 48
    .line 49
    new-instance p1, Landroidx/fragment/app/w0;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/levimc/launcher/ui/activities/y1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/y1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pickModLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 65
    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsCount()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
