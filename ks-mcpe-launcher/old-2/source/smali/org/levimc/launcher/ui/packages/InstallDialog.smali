.class public final Lorg/levimc/launcher/ui/packages/InstallDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;,
        Lorg/levimc/launcher/ui/packages/InstallDialog$Model;
    }
.end annotation


# static fields
.field private static final METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private availabilityChip:Landroid/widget/TextView;

.field private availabilityPending:Landroid/widget/TextView;

.field private bindingSpinner:Z

.field private cancelButton:Landroid/widget/Button;

.field private closed:Z

.field private final ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

.field private dbLoading:Z

.field private gameValue:Landroid/widget/TextView;

.field private installedValue:Landroid/widget/TextView;

.field private instance:Lorg/levimc/launcher/core/versions/GameVersion;

.field private instanceSpinner:Landroid/widget/Spinner;

.field private instances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final lastChosen:Lorg/levimc/launcher/core/versions/GameVersion;

.field private loaderState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

.field private final main:Landroid/os/Handler;

.field private final memory:Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;

.field private model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

.field private notices:Landroid/widget/LinearLayout;

.field private ownSession:Z

.field private packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

.field private final pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

.field private final preferred:Lorg/levimc/launcher/core/versions/GameVersion;

.field private primaryButton:Landroid/widget/Button;

.field private progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field private queryRequest:I

.field private session:Lorg/levimc/launcher/ui/packages/TaskSession;

.field private final variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

.field private variantValue:Landroid/widget/TextView;

.field private final version:Ljava/lang/String;

.field private versionValue:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Install"

    .line 2
    .line 3
    const-string v1, "Update"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstallDialog;->METHODS:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->main:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->dbLoading:Z

    .line 24
    .line 25
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->version:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->lastChosen:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->preferred:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->memory:Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$afterPlatformConfirmed$6(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private afterPlatformConfirmed(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->same(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->confirmDowngrade:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->installedVersion:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v3, Lorg/levimc/launcher/R$string;->pkg_confirm_install_title:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lorg/levimc/launcher/R$string;->pkg_confirm_downgrade:I

    .line 49
    .line 50
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->version:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v4, v1, v5, p3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, v3, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v2, p3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget v1, Lorg/levimc/launcher/R$string;->pkg_action_downgrade:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lorg/levimc/launcher/ui/packages/p;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/levimc/launcher/ui/packages/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lorg/levimc/launcher/R$string;->pkg_task_cancel:I

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->install(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method private attachRunningSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->ownSession:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->ownSession:Z

    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->targetName(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lorg/levimc/launcher/ui/packages/InstallDialog;->METHODS:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/packages/TaskSession;->findRunning(Ljava/lang/String;Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v2, v1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->bindSession(Lorg/levimc/launcher/ui/packages/TaskSession;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private bindInstances()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->all(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->displayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->gameVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget v6, Lorg/levimc/launcher/R$string;->pkg_target_value:I

    .line 57
    .line 58
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_1
    aput-object v5, v1, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 72
    .line 73
    sget v4, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 74
    .line 75
    invoke-direct {v3, v0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->bindingSpinner:Z

    .line 85
    .line 86
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instanceSpinner:Landroid/widget/Spinner;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->defaultIndex(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instanceSpinner:Landroid/widget/Spinner;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->bindingSpinner:Z

    .line 103
    .line 104
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instanceSpinner:Landroid/widget/Spinner;

    .line 105
    .line 106
    new-instance v2, Lorg/levimc/launcher/ui/packages/InstallDialog$1;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/packages/InstallDialog$1;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 112
    .line 113
    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->selectInstance(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private bindSession(Lorg/levimc/launcher/ui/packages/TaskSession;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->ownSession:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/levimc/launcher/ui/packages/w;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, Lorg/levimc/launcher/ui/packages/w;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->addCallback(Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->render()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$bindSession$9(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private confirmThenInstall(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->displayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->confirmUnspecified:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lorg/levimc/launcher/R$string;->pkg_confirm_install_title:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lorg/levimc/launcher/R$string;->pkg_confirm_unspecified_platform:I

    .line 31
    .line 32
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->version:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lorg/levimc/launcher/R$string;->pkg_confirm_install_anyway:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lorg/levimc/launcher/ui/packages/o;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/packages/o;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lorg/levimc/launcher/R$string;->pkg_task_cancel:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->afterPlatformConfirmed(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/packages/InstallDialog;ILorg/levimc/launcher/core/packages/CatalogModels$InstallState;Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$queryStates$2(ILorg/levimc/launcher/core/packages/CatalogModels$InstallState;Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private defaultIndex(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->lastChosen:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->indexOf(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->preferred:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->indexOf(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    if-gez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->selected(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->indexOf(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private dismissNow()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/packages/InstallDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$confirmThenInstall$5(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$queryStates$4(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private goToLoader(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "version"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "tab"

    .line 16
    .line 17
    const-string v1, "loader"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v1, Lorg/levimc/launcher/R$string;->pkg_ll_missing_redirect:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/packages/InstallDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/packages/InstallDialog;ILorg/levimc/launcher/core/packages/LeviLamina$Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$queryStates$3(ILorg/levimc/launcher/core/packages/LeviLamina$Db;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private install(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->same(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->primary:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryLabel(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->packageIdentifier:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->version:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->targetName(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->builder(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->taskAction(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->title(I)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lorg/levimc/launcher/ui/packages/InstallDialog;->METHODS:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods(Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->INLINE:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode(Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->build()Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v7, Lorg/levimc/launcher/ui/packages/u;

    .line 86
    .line 87
    invoke-direct {v7, v0, v1, v2, p2}, Lorg/levimc/launcher/ui/packages/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lorg/levimc/launcher/ui/packages/p0;

    .line 91
    .line 92
    invoke-direct {p2, v4, p1, v5}, Lorg/levimc/launcher/ui/packages/p0;-><init>(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3, v7, p2}, Lorg/levimc/launcher/ui/packages/TaskDialog;->start(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->bindSession(Lorg/levimc/launcher/ui/packages/TaskSession;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/ui/packages/InstallDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->dismissNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$install$8(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/InstallDialog;->lambda$install$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$afterPlatformConfirmed$6(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->install(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindSession$9(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->loaderState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->render()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryStates()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$confirmThenInstall$5(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstallDialog;->afterPlatformConfirmed(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$install$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "@"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p4, v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lorg/levimc/launcher/core/packages/PackageService;->installPackage(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static synthetic lambda$install$8(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3, p4, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->onFinished(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2, p4, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->ownSession:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->onPrimary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$queryStates$2(ILorg/levimc/launcher/core/packages/CatalogModels$InstallState;Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryRequest:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->loaderState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->render()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$queryStates$3(ILorg/levimc/launcher/core/packages/LeviLamina$Db;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryRequest:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->dbLoading:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->render()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$queryStates$4(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "github.com/LiteLDev/LeviLamina"

    .line 7
    .line 8
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->installStates(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v5, p2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    const-string p2, "install dialog: state query failed"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "ERR_PACKAGE_QUERY_FAILED"

    .line 44
    .line 45
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->failed(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, v5

    .line 51
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->main:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Lorg/levimc/launcher/core/minecraft/h;

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->get()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v3, Lorg/levimc/launcher/ui/packages/InstallDialog;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :goto_1
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "install dialog: LeviLamina database unavailable: "

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_3
    iget-object p2, v3, Lorg/levimc/launcher/ui/packages/InstallDialog;->main:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance p3, Lorg/levimc/launcher/ui/packages/t;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p3, p0, v4, p1, v0}, Lorg/levimc/launcher/ui/packages/t;-><init>(Landroid/view/View$OnCreateContextMenuListener;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static bridge synthetic m(Lorg/levimc/launcher/ui/packages/InstallDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->bindingSpinner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lorg/levimc/launcher/ui/packages/InstallDialog;)Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method private noticeText(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->type:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$NoticeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget p2, Lorg/levimc/launcher/R$string;->pkg_notice_task_running:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    sget v0, Lorg/levimc/launcher/R$string;->pkg_notice_package_state_failed:I

    .line 25
    .line 26
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->code:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    sget p2, Lorg/levimc/launcher/R$string;->pkg_notice_platform_unspecified:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    iget-object p2, v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p2, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->file:Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 62
    .line 63
    :goto_0
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, ", "

    .line 67
    .line 68
    invoke-virtual {p2}, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;->platforms()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    sget p2, Lorg/levimc/launcher/R$string;->pkg_notice_no_android_build:I

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->gameVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v0, Lorg/levimc/launcher/R$string;->pkg_notice_game_incompatible:I

    .line 94
    .line 95
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->version:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget p2, Lorg/levimc/launcher/R$string;->pkg_none:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_2
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    iget-object p2, v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p2, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->installedLoader:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object p2, v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 132
    .line 133
    iget-object p2, p2, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->installedLoader:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    sget p2, Lorg/levimc/launcher/R$string;->pkg_none:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    sget v0, Lorg/levimc/launcher/R$string;->pkg_notice_ll_incompatible:I

    .line 143
    .line 144
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    sget p2, Lorg/levimc/launcher/R$string;->pkg_notice_ll_missing:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    sget p2, Lorg/levimc/launcher/R$string;->pkg_notice_mapping_unavailable:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_5
    sget p2, Lorg/levimc/launcher/R$string;->pkg_notice_checking_ll:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic o(Lorg/levimc/launcher/ui/packages/InstallDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instances:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private onFinished(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p2, p3}, Lorg/levimc/launcher/ui/packages/InstallDialog;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p3, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 22
    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 26
    .line 27
    if-eq p3, p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->loaderState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->render()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryStates()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method private onPrimary()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->primaryEnabled:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->primary:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 25
    .line 26
    sget-object v3, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;->GO_TO_LOADER:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->goToLoader(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->confirmThenInstall(Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic p(Lorg/levimc/launcher/ui/packages/InstallDialog;)Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->memory:Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;

    .line 2
    .line 3
    return-object p0
.end method

.method private primaryLabel(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_install:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_go_to_loader:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_promote:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_downgrade:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_upgrade:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lorg/levimc/launcher/R$string;->pkg_action_reinstall:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public static bridge synthetic q(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->selectInstance(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queryStates()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryRequest:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryRequest:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->dbLoading:Z

    .line 13
    .line 14
    const-string v0, "ERR_TARGET_NOT_FOUND"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->failed(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->loaderState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->render()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->packageIdentifier:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v4, Lorg/levimc/launcher/core/minecraft/h;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1, v2, v0}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryRequest:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryRequest:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->main:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->unbind()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/s;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private render()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 11
    .line 12
    iput-object v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->version:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->gameVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->gameVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 27
    .line 28
    iput-object v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->dbLoading:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->dbLoading:Z

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->loaderState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 35
    .line 36
    iput-object v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->loader:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 39
    .line 40
    iput-object v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->pkg:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->ownSession:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v3

    .line 61
    :goto_0
    iput-boolean v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->taskRunning:Z

    .line 62
    .line 63
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->rid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->of(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;)Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->installedValue:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v5, Lorg/levimc/launcher/R$string;->pkg_checking_installed:I

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-boolean v5, v2, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed:Z

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->installedValue:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 102
    .line 103
    iget-boolean v6, v5, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->explicit:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    iget-object v5, v5, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget v6, Lorg/levimc/launcher/R$string;->pkg_installed_as_dependency:I

    .line 111
    .line 112
    iget-object v5, v5, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installedVersion:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->installedValue:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v5, Lorg/levimc/launcher/R$string;->pkg_none:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 134
    .line 135
    iget-object v2, v2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->gameVersion:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 150
    .line 151
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->gameVersion:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->gameVersion:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->gameValue:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v5, Lorg/levimc/launcher/R$string;->pkg_game_resolved:I

    .line 164
    .line 165
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Input;->gameVersion:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 168
    .line 169
    iget-object v6, v6, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->plan:Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;

    .line 170
    .line 171
    iget-object v6, v6, Lorg/levimc/launcher/core/packages/InstallPlanner$Plan;->gameVersion:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->availability()Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->availabilityPending:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->availabilityChip:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 202
    .line 203
    invoke-virtual {v5}, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->availability()Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v1, v5}, Lorg/levimc/launcher/ui/packages/PkgUi;->bindBadge(Landroid/widget/TextView;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->availabilityChip:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->availabilityPending:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->notices:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 235
    .line 236
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 237
    .line 238
    iget-object v5, v5, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->notices:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;

    .line 257
    .line 258
    invoke-direct {p0, v0, v6}, Lorg/levimc/launcher/ui/packages/InstallDialog;->noticeText(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    new-instance v9, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v6, Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Notice;->level:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;

    .line 283
    .line 284
    invoke-static {v0, v6}, Lorg/levimc/launcher/ui/packages/PkgUi;->noticeColor(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Level;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v6, 0x40000000    # 2.0f

    .line 292
    .line 293
    mul-float/2addr v6, v1

    .line 294
    invoke-virtual {v9, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    .line 299
    const/4 v7, -0x1

    .line 300
    const/4 v8, -0x2

    .line 301
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40800000    # 4.0f

    .line 305
    .line 306
    mul-float/2addr v7, v1

    .line 307
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 312
    .line 313
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->notices:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->notices:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    move v2, v3

    .line 329
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    move v0, v4

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move v0, v3

    .line 345
    :goto_6
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->ownSession:Z

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    move v1, v4

    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move v1, v3

    .line 354
    :goto_7
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryButton:Landroid/widget/Button;

    .line 355
    .line 356
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 357
    .line 358
    iget-object v5, v5, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->primary:Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;

    .line 359
    .line 360
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryLabel(Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->model:Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 372
    .line 373
    iget-boolean v2, v2, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;->primaryEnabled:Z

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    move v3, v4

    .line 380
    :cond_b
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryButton:Landroid/widget/Button;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryButton:Landroid/widget/Button;

    .line 386
    .line 387
    const/high16 v2, 0x3f000000    # 0.5f

    .line 388
    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    move v3, v7

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    move v3, v2

    .line 394
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instanceSpinner:Landroid/widget/Spinner;

    .line 398
    .line 399
    xor-int/lit8 v3, v1, 0x1

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->cancelButton:Landroid/widget/Button;

    .line 405
    .line 406
    xor-int/lit8 v3, v1, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->cancelButton:Landroid/widget/Button;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    move v7, v2

    .line 416
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    xor-int/lit8 v0, v1, 0x1

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method private selectInstance(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instance:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->loaderState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->packageState:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->gameVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->gameValue:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lorg/levimc/launcher/R$string;->pkg_none:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->attachRunningSession()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->render()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->queryStates()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static show(Landroid/app/Activity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/packages/InstallDialog;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/levimc/launcher/ui/packages/InstallDialog;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-direct {v1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;Lorg/levimc/launcher/ui/packages/InstallDialog$Model$Primary;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    sget p1, Lorg/levimc/launcher/R$string;->pkg_install_success:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->pkg_promote_success:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->pkg_downgrade_success:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->pkg_upgrade_success:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget p1, Lorg/levimc/launcher/R$string;->pkg_reinstall_success:I

    .line 37
    .line 38
    :goto_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    sget p1, Lorg/levimc/launcher/R$string;->pkg_err_task_cancelled:I

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sget p2, Lorg/levimc/launcher/R$string;->pkg_operation_failed:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->release()V

    .line 10
    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lorg/levimc/launcher/ui/packages/v;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/v;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogDismiss(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->dismissNow()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    sget v0, Lorg/levimc/launcher/R$layout;->dialog_pkg_install:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/16 v0, 0x230

    .line 5
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_instance:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->instanceSpinner:Landroid/widget/Spinner;

    .line 8
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_variant:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->variantValue:Landroid/widget/TextView;

    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_version:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->versionValue:Landroid/widget/TextView;

    .line 10
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_installed:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->installedValue:Landroid/widget/TextView;

    .line 11
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_game:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->gameValue:Landroid/widget/TextView;

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_availability:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->availabilityChip:Landroid/widget/TextView;

    .line 13
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_availability_pending:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->availabilityPending:Landroid/widget/TextView;

    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_notices:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->notices:Landroid/widget/LinearLayout;

    .line 15
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_progress:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 16
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_btn_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->cancelButton:Landroid/widget/Button;

    .line 17
    sget v1, Lorg/levimc/launcher/R$id;->pkg_install_btn_primary:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryButton:Landroid/widget/Button;

    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->setShowCancel(Z)V

    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->setShowStatus(Z)V

    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->variantValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->variant:Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->variantLabel(Landroid/content/Context;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->versionValue:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->version:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->accent(Landroid/content/Context;)I

    move-result p1

    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryButton:Landroid/widget/Button;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryButton:Landroid/widget/Button;

    invoke-static {p1}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryButton:Landroid/widget/Button;

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->cancelButton:Landroid/widget/Button;

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lorg/levimc/launcher/ui/packages/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/s;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->primaryButton:Landroid/widget/Button;

    new-instance v1, Lorg/levimc/launcher/ui/packages/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/s;-><init>(Lorg/levimc/launcher/ui/packages/InstallDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x44020000    # 520.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->activity:Landroid/app/Activity;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/s;)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->bindInstances()V

    const p1, 0x1020002

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogShow(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog;->closed:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->release()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstallDialog;->dismissNow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1706

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
