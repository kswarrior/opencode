.class public Lorg/levimc/launcher/ui/activities/ModConfigActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final EXTRA_MOD_NAME:Ljava/lang/String; = "mod_name"

.field public static final EXTRA_MOD_ROOT:Ljava/lang/String; = "mod_root"


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

.field private final configFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;",
            ">;"
        }
    .end annotation
.end field

.field private final configManager:Lorg/levimc/launcher/core/mods/config/ModConfigManager;

.field private configSpinner:Landroid/widget/Spinner;

.field private currentFile:Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

.field private emptyText:Landroid/widget/TextView;

.field private loadingProgress:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/mods/config/ModConfigManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/config/ModConfigManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configManager:Lorg/levimc/launcher/core/mods/config/ModConfigManager;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configFiles:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$loadConfig$4(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$loadConfig$3(Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$loadConfig$5(Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$saveCurrentConfig$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$loadConfigFiles$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->currentFile:Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadConfig(Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadConfig$3(Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;->getValue()Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;->getSchema()Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;-><init>(Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$loadConfig$4(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/levimc/launcher/R$string;->mod_config_load_failed:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->showEmpty(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$loadConfig$5(Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configManager:Lorg/levimc/launcher/core/mods/config/ModConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/config/ModConfigManager;->load(Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)Lorg/levimc/launcher/core/mods/config/ModConfigManager$LoadedConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lorg/levimc/launcher/ui/activities/t2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/t2;-><init>(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Ljava/lang/Exception;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$loadConfigFiles$1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configFiles:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configFiles:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configFiles:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget p1, Lorg/levimc/launcher/R$string;->mod_config_not_found:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->showEmpty(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->setupSpinner()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configFiles:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadConfig(Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$loadConfigFiles$2(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configManager:Lorg/levimc/launcher/core/mods/config/ModConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/config/ModConfigManager;->scanConfigFiles(Ljava/io/File;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->saveCurrentConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$saveCurrentConfig$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/levimc/launcher/R$string;->mod_config_saved:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$saveCurrentConfig$7(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_save_failed:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$saveCurrentConfig$8()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configManager:Lorg/levimc/launcher/core/mods/config/ModConfigManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->currentFile:Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->getRoot()Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/config/ModConfigManager;->save(Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;Lcom/google/gson/JsonElement;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/levimc/launcher/ui/activities/s2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/s2;-><init>(Lorg/levimc/launcher/ui/activities/ModConfigActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lorg/levimc/launcher/ui/activities/t2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/ui/activities/t2;-><init>(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Ljava/lang/Exception;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private loadConfig(Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->currentFile:Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->emptyText:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private loadConfigFiles(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private saveCurrentConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->currentFile:Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->validate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_validation_failed:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v1, Lorg/levimc/launcher/ui/activities/s2;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/s2;-><init>(Lorg/levimc/launcher/ui/activities/ModConfigActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private setupSpinner()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configFiles:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/config/ModConfigManager$ConfigFile;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configSpinner:Landroid/widget/Spinner;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configSpinner:Landroid/widget/Spinner;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configFiles:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-le v1, v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v1, 0x8

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configSpinner:Landroid/widget/Spinner;

    .line 68
    .line 69
    new-instance v1, Lorg/levimc/launcher/ui/activities/ModConfigActivity$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ModConfigActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private showEmpty(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->emptyText:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->emptyText:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$saveCurrentConfig$7(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ModConfigActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$loadConfigFiles$2(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ModConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->lambda$saveCurrentConfig$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_mod_config:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/levimc/launcher/R$id;->mod_config_root:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

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
    sget p1, Lorg/levimc/launcher/R$id;->mod_config_title:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->titleText:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lorg/levimc/launcher/R$id;->mod_config_file_spinner:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/Spinner;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->configSpinner:Landroid/widget/Spinner;

    .line 39
    .line 40
    sget p1, Lorg/levimc/launcher/R$id;->mod_config_recycler:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    sget p1, Lorg/levimc/launcher/R$id;->mod_config_loading:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    sget p1, Lorg/levimc/launcher/R$id;->mod_config_empty:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->emptyText:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Lorg/levimc/launcher/R$id;->mod_config_save_button:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->titleText:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->applySolidAccentText(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/levimc/launcher/ui/activities/f1;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "mod_name"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "mod_root"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->titleText:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v2, Lorg/levimc/launcher/R$string;->mod_config_title_format:I

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->loadConfigFiles(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_0
    sget p1, Lorg/levimc/launcher/R$string;->mod_config_not_found:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModConfigActivity;->showEmpty(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
