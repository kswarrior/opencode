.class public Lorg/levimc/launcher/ui/packages/InstalledFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;
.implements Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;,
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;,
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;
    }
.end annotation


# static fields
.field private static final RELOAD_DEBOUNCE_MS:J = 0x190L

.field static final SNAPSHOT_TTL_MS:J = 0x7530L

.field private static final WRITE_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accent:I

.field private adapter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

.field private catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

.field private ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private emptyAction:Lcom/google/android/material/button/MaterialButton;

.field private emptyText:Landroid/widget/TextView;

.field private emptyView:Landroid/view/View;

.field private fileButton:Lcom/google/android/material/button/MaterialButton;

.field private filter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

.field private filterButton:Lcom/google/android/material/button/MaterialButton;

.field private idButton:Lcom/google/android/material/button/MaterialButton;

.field private list:Landroidx/recyclerview/widget/RecyclerView;

.field private loadError:Ljava/lang/String;

.field private loadedAt:J

.field private loading:Landroid/widget/ProgressBar;

.field private loadingRows:Z

.field private final main:Landroid/os/Handler;

.field private notice:Landroid/widget/TextView;

.field private onlyEnabled:Z

.field private progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field private query:Ljava/lang/String;

.field private refreshButton:Lcom/google/android/material/button/MaterialButton;

.field private final reload:Ljava/lang/Runnable;

.field private request:I

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation
.end field

.field private searchBox:Landroid/widget/EditText;

.field private final selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCount:Landroid/widget/TextView;

.field private selecting:Z

.field private selectionBar:Landroid/view/View;

.field private summary:Landroid/widget/TextView;

.field private targetName:Ljava/lang/String;

.field private uninstallSelected:Lcom/google/android/material/button/MaterialButton;

.field private updateSelected:Lcom/google/android/material/button/MaterialButton;

.field private workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Uninstall"

    .line 2
    .line 3
    const-string v1, "Recover"

    .line 4
    .line 5
    const-string v2, "Install"

    .line 6
    .line 7
    const-string v3, "Update"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->WRITE_METHODS:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->LOADING:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 29
    .line 30
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->ALL:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->query:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lorg/levimc/launcher/ui/packages/v;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/v;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->reload:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/packages/InstalledFragment;ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;ZLorg/levimc/launcher/core/packages/InstalledPackages;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$load$11(ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;ZLorg/levimc/launcher/core/packages/InstalledPackages;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$showActions$19(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session()Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->target()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->sameTarget(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->findRunning(Ljava/lang/String;Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->builder(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->INLINE:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode(Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->errorConsole(Z)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->build()Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession;->observe(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method private busy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstalledFragment;->WRITE_METHODS:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->findRunning(Ljava/lang/String;Ljava/util/Collection;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private done()Lorg/levimc/launcher/ui/packages/PackageActions$Done;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/ui/packages/z;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/levimc/launcher/ui/packages/z;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private endSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$showFilters$14(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static folderLabel(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x3a

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object p0, v0

    .line 48
    :goto_1
    return-object p0
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/packages/InstalledFragment;Lorg/levimc/launcher/core/versions/GameVersion;IZZLorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$load$13(Lorg/levimc/launcher/core/versions/GameVersion;IZZLorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$showActions$18(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private host()Lorg/levimc/launcher/ui/packages/PackagesActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$showActions$21(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$showActions$17(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$runBatch$23(Ljava/lang/ref/WeakReference;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$done$24(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$load$10(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onError(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$11(ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;ZLorg/levimc/launcher/core/packages/InstalledPackages;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/levimc/launcher/core/packages/InstalledPackages;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onSnapshot(ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$load$12(ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onSnapshot(ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$load$13(Lorg/levimc/launcher/core/versions/GameVersion;IZZLorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->workspace(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 2
    .line 3
    .line 4
    move-result-object v5
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/ModManager;->forVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/mods/ModManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->isAppManager()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v5}, Lorg/levimc/launcher/core/packages/InstalledPackages;->applyLoadOrder(Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/packages/InstalledPackages;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->of(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "installed packages: cannot read the mods of "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p3}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :goto_2
    invoke-static {p1, v5, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->local(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/util/List;)Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;->catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 61
    .line 62
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->READY:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_3
    move v4, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    :goto_4
    const/4 v0, 0x1

    .line 71
    goto :goto_3

    .line 72
    :goto_5
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move v2, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;ZLorg/levimc/launcher/core/packages/InstalledPackages;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/levimc/launcher/core/packages/InstalledPackages;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    :try_start_2
    invoke-static {p5, p1, v5, p3, p4}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->online(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/util/List;Z)Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v1, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance p3, Lorg/levimc/launcher/ui/packages/t;

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-direct {p3, p0, v2, p1, p4}, Lorg/levimc/launcher/ui/packages/t;-><init>(Landroid/view/View$OnCreateContextMenuListener;ILjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    :cond_4
    :goto_6
    return-void

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :goto_7
    move-object v1, p0

    .line 111
    move v2, p2

    .line 112
    move-object p2, v0

    .line 113
    goto :goto_8

    .line 114
    :catch_3
    move-exception v0

    .line 115
    goto :goto_7

    .line 116
    :goto_8
    instance-of p3, p2, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_9

    .line 125
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p4, "installed packages: cannot read the workspace of "

    .line 132
    .line 133
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ": "

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance p3, Lorg/levimc/launcher/ui/packages/t;

    .line 159
    .line 160
    const/4 p4, 0x2

    .line 161
    invoke-direct {p3, p0, v2, p2, p4}, Lorg/levimc/launcher/ui/packages/t;-><init>(Landroid/view/View$OnCreateContextMenuListener;ILjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onEnableChanged$15(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->request:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$onEnableChanged$16(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;ZLorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/ModManager;->forVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Lorg/levimc/launcher/core/mods/ModManager;->setModEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "installed packages: cannot change the mods of "

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 34
    .line 35
    iget-object p3, p3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p2, Lorg/levimc/launcher/ui/packages/x;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p5, p3, p0}, Lorg/levimc/launcher/ui/packages/x;-><init>(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->runSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->runSearch()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->query:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->visibleRows()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->key()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->runBatch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$7(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->runBatch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->endSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$9(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$runBatch$23(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->endSelection()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$showActions$17(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->done()Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->update(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showActions$18(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->done()Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->promote(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showActions$19(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->openPackage(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showActions$20(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->showFiles(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showActions$21(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->openLoaderSettings(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showActions$22(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->done()Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->uninstall(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showFilters$14(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onlyEnabled:Z

    .line 6
    .line 7
    xor-int/2addr p1, v1

    .line 8
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onlyEnabled:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->EXPLICIT:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->DEPENDENCY:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->ALL:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->setFilter(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private load(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->reload:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->request:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    iput v5, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->request:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadError:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadingRows:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadingRows:Z

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 55
    .line 56
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v2, Lorg/levimc/launcher/ui/packages/y;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move v7, p1

    .line 62
    move v6, p2

    .line 63
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/ui/packages/y;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;Lorg/levimc/launcher/core/versions/GameVersion;IZZLorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic m(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$done$24(Ljava/lang/ref/WeakReference;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->showFilters(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->request:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadError:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadingRows:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadedAt:J

    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private onSnapshot(ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->request:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;->rows:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 19
    .line 20
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;->catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadError:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadingRows:Z

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadedAt:J

    .line 35
    .line 36
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    xor-int/lit8 p2, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 65
    .line 66
    invoke-virtual {p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->key()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onEnableChanged$15(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/launcher/ui/packages/InstalledFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$load$10(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reloadIfOld()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadedAt:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadedAt:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private render()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->adapter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 22
    .line 23
    sget-object v3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->ALL:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_0
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onlyEnabled:Z

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget v6, Lorg/levimc/launcher/R$string;->pkg_filters:I

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v6, Lorg/levimc/launcher/R$string;->pkg_filters_count:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget v6, Lorg/levimc/launcher/R$color;->ui_default:I

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accentSoft(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget v2, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accentText(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_3
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->fileButton:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v3, v5

    .line 128
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->idButton:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    move v3, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v3, v5

    .line 138
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->side()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v6, "client/"

    .line 170
    .line 171
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 192
    .line 193
    invoke-virtual {v6}, Lorg/levimc/launcher/core/packages/InstalledPackages;->side()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, "/"

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 206
    .line 207
    invoke-virtual {v6}, Lorg/levimc/launcher/core/packages/InstalledPackages;->platform()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_6
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->summary:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget v8, Lorg/levimc/launcher/R$plurals;->pkg_installed_summary:I

    .line 225
    .line 226
    iget-object v9, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-object v10, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v11, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 243
    .line 244
    invoke-virtual {v11}, Lorg/levimc/launcher/core/packages/InstalledPackages;->explicitCount()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    filled-new-array {v10, v11, v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v7, v8, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->summary:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->summary:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_7
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 283
    .line 284
    sget-object v6, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->LOADING:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 285
    .line 286
    if-ne v2, v6, :cond_9

    .line 287
    .line 288
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 289
    .line 290
    sget v6, Lorg/levimc/launcher/R$string;->pkg_installed_catalog_loading:I

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 296
    .line 297
    sget v6, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 321
    .line 322
    sget-object v6, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->UNAVAILABLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 323
    .line 324
    if-ne v2, v6, :cond_a

    .line 325
    .line 326
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 327
    .line 328
    sget v6, Lorg/levimc/launcher/R$string;->pkg_installed_catalog_unavailable:I

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 334
    .line 335
    sget v6, Lorg/levimc/launcher/R$color;->pkg_log_warning:I

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 359
    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 363
    .line 364
    sget v6, Lorg/levimc/launcher/R$string;->pkg_installed_select_hint:I

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 370
    .line 371
    sget v6, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->busy()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selectionBar:Landroid/view/View;

    .line 396
    .line 397
    iget-boolean v7, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 398
    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    move v7, v5

    .line 402
    goto :goto_9

    .line 403
    :cond_c
    move v7, v3

    .line 404
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selectedCount:Landroid/widget/TextView;

    .line 408
    .line 409
    sget v7, Lorg/levimc/launcher/R$string;->pkg_installed_selected:I

    .line 410
    .line 411
    iget-object v8, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->updateSelected:Lcom/google/android/material/button/MaterialButton;

    .line 433
    .line 434
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_d

    .line 441
    .line 442
    if-nez v2, :cond_d

    .line 443
    .line 444
    move v7, v4

    .line 445
    goto :goto_a

    .line 446
    :cond_d
    move v7, v5

    .line 447
    :goto_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->uninstallSelected:Lcom/google/android/material/button/MaterialButton;

    .line 451
    .line 452
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_e

    .line 459
    .line 460
    if-nez v2, :cond_e

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_e
    move v4, v5

    .line 464
    :goto_b
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->visibleRows()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->adapter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 472
    .line 473
    iget-boolean v7, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 474
    .line 475
    iget-object v8, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 476
    .line 477
    invoke-virtual {v6, v4, v7, v8, v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->setRows(Ljava/util/List;ZLjava/util/Set;Z)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    if-nez v2, :cond_f

    .line 487
    .line 488
    move v6, v5

    .line 489
    goto :goto_c

    .line 490
    :cond_f
    const/4 v6, 0x4

    .line 491
    :goto_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loading:Landroid/widget/ProgressBar;

    .line 495
    .line 496
    iget-boolean v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadingRows:Z

    .line 497
    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_10

    .line 507
    .line 508
    move v6, v5

    .line 509
    goto :goto_d

    .line 510
    :cond_10
    move v6, v3

    .line 511
    :goto_d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    if-eqz v2, :cond_15

    .line 520
    .line 521
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadingRows:Z

    .line 522
    .line 523
    if-eqz v2, :cond_11

    .line 524
    .line 525
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_11

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_11
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyView:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    if-nez v1, :cond_12

    .line 540
    .line 541
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyText:Landroid/widget/TextView;

    .line 542
    .line 543
    sget v1, Lorg/levimc/launcher/R$string;->pkg_installed_no_target:I

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_12
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loadError:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyText:Landroid/widget/TextView;

    .line 554
    .line 555
    sget v3, Lorg/levimc/launcher/R$string;->pkg_installed_load_failed:I

    .line 556
    .line 557
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 569
    .line 570
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_13
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyText:Landroid/widget/TextView;

    .line 583
    .line 584
    sget v1, Lorg/levimc/launcher/R$string;->pkg_installed_empty:I

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_14
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyText:Landroid/widget/TextView;

    .line 591
    .line 592
    sget v1, Lorg/levimc/launcher/R$string;->pkg_installed_no_match:I

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_15
    :goto_e
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyView:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    :cond_16
    :goto_f
    return-void
.end method

.method private runBatch(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->key()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lorg/levimc/launcher/ui/packages/z;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v3, v5}, Lorg/levimc/launcher/ui/packages/z;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v4}, Lorg/levimc/launcher/ui/packages/PackageActions;->batchUpdate(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v0, v1, v2, v4}, Lorg/levimc/launcher/ui/packages/PackageActions;->batchUninstall(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method private runSearch()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/UIHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->searchBox:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$4(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sameTarget(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private setFilter(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showActions(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->busy()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->canUpdate()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance v9, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 34
    .line 35
    sget v10, Lorg/levimc/launcher/R$drawable;->ic_download:I

    .line 36
    .line 37
    sget v11, Lorg/levimc/launcher/R$string;->pkg_menu_update:I

    .line 38
    .line 39
    new-instance v0, Lorg/levimc/launcher/ui/packages/d0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/d0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v10, v11, v8, v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    :goto_0
    invoke-virtual {v4}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, v4, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    new-instance p1, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 68
    .line 69
    sget v9, Lorg/levimc/launcher/R$drawable;->ic_check:I

    .line 70
    .line 71
    sget v10, Lorg/levimc/launcher/R$string;->pkg_action_promote:I

    .line 72
    .line 73
    new-instance v0, Lorg/levimc/launcher/ui/packages/d0;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/d0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v9, v10, v8, v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->hasPackagePage()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 93
    .line 94
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_internet:I

    .line 95
    .line 96
    sget v1, Lorg/levimc/launcher/R$string;->pkg_menu_open_package:I

    .line 97
    .line 98
    new-instance v5, Lorg/levimc/launcher/ui/packages/t1;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-direct {v5, v2, v3, v4, v9}, Lorg/levimc/launcher/ui/packages/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, v1, v8, v5}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance p1, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 111
    .line 112
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_content:I

    .line 113
    .line 114
    sget v1, Lorg/levimc/launcher/R$string;->pkg_menu_show_files:I

    .line 115
    .line 116
    new-instance v5, Lorg/levimc/launcher/ui/packages/s1;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-direct {v5, v2, v4, v9}, Lorg/levimc/launcher/ui/packages/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0, v1, v8, v5}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-boolean p1, v4, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 133
    .line 134
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_settings:I

    .line 135
    .line 136
    sget v1, Lorg/levimc/launcher/R$string;->pkg_menu_loader:I

    .line 137
    .line 138
    new-instance v5, Lorg/levimc/launcher/ui/packages/s1;

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-direct {v5, v2, v3, v6}, Lorg/levimc/launcher/ui/packages/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v8, v5}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-nez v6, :cond_5

    .line 152
    .line 153
    new-instance p1, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 154
    .line 155
    sget v6, Lorg/levimc/launcher/R$drawable;->ic_delete:I

    .line 156
    .line 157
    sget v8, Lorg/levimc/launcher/R$string;->pkg_menu_uninstall:I

    .line 158
    .line 159
    new-instance v0, Lorg/levimc/launcher/ui/packages/d0;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    move-object v1, p0

    .line 163
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/d0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {p1, v6, v8, v1, v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;-><init>(IIZLjava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    iget-object p1, v4, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p2, p1, v7}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->show(Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void
.end method

.method private showFilters(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x118

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lorg/levimc/launcher/R$string;->pkg_filters:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_filter_all:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 29
    .line 30
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->ALL:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    invoke-virtual {p1, v4, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_filter_explicit:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 50
    .line 51
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->EXPLICIT:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v4

    .line 58
    :goto_1
    invoke-virtual {p1, v3, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_filter_dependency:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 69
    .line 70
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;->DEPENDENCY:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v4

    .line 76
    :goto_2
    const/4 v1, 0x2

    .line 77
    invoke-virtual {p1, v1, v0, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->divider()Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_only_enabled:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onlyEnabled:Z

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lorg/levimc/launcher/ui/packages/n0;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/n0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic t(Lorg/levimc/launcher/ui/packages/InstalledFragment;ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$load$12(ILorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private target()Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->host()Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->getPkgTarget()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private targetNameOf(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->targetName(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method private toggle(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->key()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic u(Lorg/levimc/launcher/ui/packages/InstalledFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private visibleRows()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onlyEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->filter(Ljava/util/List;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Filter;ZLjava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$showActions$22(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/packages/InstalledFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onViewCreated$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/packages/InstalledFragment;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/ArrayList;ZLorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$onEnableChanged$16(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;ZLorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->lambda$showActions$20(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lorg/levimc/launcher/R$layout;->fragment_pkg_installed:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->host()Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->removePkgTargetListener(Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->removeGlobalListener(Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->request:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->request:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->unbind()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onEnableChanged(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->loadableFolders:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget v6, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->request:I

    .line 16
    .line 17
    sget-object v7, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Lorg/levimc/launcher/ui/packages/a0;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move v4, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/packages/a0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/ArrayList;ZLorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->reloadIfOld()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onMore(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->toggle(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->showActions(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPackagesInstalled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPkgTargetChanged(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->host()Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lorg/levimc/launcher/R$id;->pkg_header_target:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->renderTargetTag(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetNameOf(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 36
    .line 37
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->rows:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->unbind()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->attachProgress()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->reloadIfOld()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRowClick(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->toggle(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->showActions(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRowLongClick(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selecting:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selected:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->toggle(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSessionFinished(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->target()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->sameTarget(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->reload:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->main:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->reload:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v1, 0x190

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSessionStarted(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->target()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->sameTarget(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->attachProgress()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->render()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onUpdateClick(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->done()Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, p1, v2}, Lorg/levimc/launcher/ui/packages/PackageActions;->update(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->ctx:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$id;->pkg_search_box:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->searchBox:Landroid/widget/EditText;

    .line 24
    .line 25
    sget v3, Lorg/levimc/launcher/R$string;->pkg_installed_search_hint:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 28
    .line 29
    .line 30
    sget v2, Lorg/levimc/launcher/R$id;->pkg_btn_search:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    sget v3, Lorg/levimc/launcher/R$id;->pkg_btn_refresh:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    sget v3, Lorg/levimc/launcher/R$id;->pkg_inst_btn_file:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->fileButton:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    sget v3, Lorg/levimc/launcher/R$id;->pkg_inst_btn_id:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->idButton:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    sget v3, Lorg/levimc/launcher/R$id;->pkg_btn_filters:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    sget v3, Lorg/levimc/launcher/R$id;->pkg_inst_summary:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->summary:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v3, Lorg/levimc/launcher/R$id;->pkg_inst_selection_bar:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selectionBar:Landroid/view/View;

    .line 95
    .line 96
    sget v3, Lorg/levimc/launcher/R$id;->pkg_inst_selected_count:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v3, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->selectedCount:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v3, Lorg/levimc/launcher/R$id;->pkg_inst_select_all:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    sget v4, Lorg/levimc/launcher/R$id;->pkg_inst_update_selected:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    iput-object v4, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->updateSelected:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    sget v4, Lorg/levimc/launcher/R$id;->pkg_inst_uninstall_selected:I

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    iput-object v4, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->uninstallSelected:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    sget v4, Lorg/levimc/launcher/R$id;->pkg_inst_selection_done:I

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    sget v5, Lorg/levimc/launcher/R$id;->pkg_inst_notice:I

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->notice:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v5, Lorg/levimc/launcher/R$id;->pkg_inst_progress:I

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 159
    .line 160
    iput-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 161
    .line 162
    sget v5, Lorg/levimc/launcher/R$id;->pkg_inst_list:I

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iput-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    sget v5, Lorg/levimc/launcher/R$id;->pkg_inst_empty:I

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyView:Landroid/view/View;

    .line 179
    .line 180
    sget v5, Lorg/levimc/launcher/R$id;->pkg_inst_empty_text:I

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyText:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v5, Lorg/levimc/launcher/R$id;->pkg_inst_empty_action:I

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    iput-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    sget v5, Lorg/levimc/launcher/R$id;->pkg_inst_loading:I

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/widget/ProgressBar;

    .line 207
    .line 208
    iput-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->loading:Landroid/widget/ProgressBar;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lorg/levimc/launcher/ui/packages/PkgUi;->accent(Landroid/content/Context;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iput v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->accent:I

    .line 219
    .line 220
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->idButton:Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    invoke-static {v5}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-virtual {v5, v6}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->setShowCancel(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->progress:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->setShowStatus(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 243
    .line 244
    new-instance v7, Lorg/levimc/launcher/ui/packages/InstalledFragment$1;

    .line 245
    .line 246
    invoke-direct {v7, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$1;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;)V

    .line 247
    .line 248
    .line 249
    iget v8, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->accent:I

    .line 250
    .line 251
    invoke-direct {v5, v7, v8}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;I)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->adapter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 255
    .line 256
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lj5/a;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-direct {v5, v7}, Lj5/a;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget v8, Lorg/levimc/launcher/R$color;->divider:I

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iput v7, v5, Lj5/a;->c:I

    .line 289
    .line 290
    iget-object v8, v5, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 291
    .line 292
    iput-object v8, v5, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    iput-boolean v7, v5, Lj5/a;->g:Z

    .line 299
    .line 300
    iget-object v8, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/n1;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v8, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->adapter:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 314
    .line 315
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    new-instance v8, Lorg/levimc/launcher/ui/packages/b0;

    .line 321
    .line 322
    invoke-direct {v8, v0, v7}, Lorg/levimc/launcher/ui/packages/b0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lorg/levimc/launcher/ui/packages/b0;

    .line 329
    .line 330
    invoke-direct {v5, v0, v6}, Lorg/levimc/launcher/ui/packages/b0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->searchBox:Landroid/widget/EditText;

    .line 337
    .line 338
    new-instance v5, Lorg/levimc/launcher/ui/packages/c;

    .line 339
    .line 340
    invoke-direct {v5, v0, v6}, Lorg/levimc/launcher/ui/packages/c;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->searchBox:Landroid/widget/EditText;

    .line 347
    .line 348
    new-instance v5, Lorg/levimc/launcher/ui/packages/c0;

    .line 349
    .line 350
    invoke-direct {v5, v0, v7}, Lorg/levimc/launcher/ui/packages/c0;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 361
    .line 362
    new-instance v5, Lorg/levimc/launcher/ui/packages/b0;

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    invoke-direct {v5, v0, v8}, Lorg/levimc/launcher/ui/packages/b0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lorg/levimc/launcher/ui/packages/b0;

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    invoke-direct {v2, v0, v5}, Lorg/levimc/launcher/ui/packages/b0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->updateSelected:Lcom/google/android/material/button/MaterialButton;

    .line 381
    .line 382
    new-instance v9, Lorg/levimc/launcher/ui/packages/b0;

    .line 383
    .line 384
    const/4 v10, 0x4

    .line 385
    invoke-direct {v9, v0, v10}, Lorg/levimc/launcher/ui/packages/b0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->uninstallSelected:Lcom/google/android/material/button/MaterialButton;

    .line 392
    .line 393
    new-instance v9, Lorg/levimc/launcher/ui/packages/b0;

    .line 394
    .line 395
    const/4 v11, 0x5

    .line 396
    invoke-direct {v9, v0, v11}, Lorg/levimc/launcher/ui/packages/b0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lorg/levimc/launcher/ui/packages/b0;

    .line 403
    .line 404
    const/4 v9, 0x6

    .line 405
    invoke-direct {v2, v0, v9}, Lorg/levimc/launcher/ui/packages/b0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 412
    .line 413
    new-instance v12, Lorg/levimc/launcher/ui/packages/b0;

    .line 414
    .line 415
    const/4 v13, 0x7

    .line 416
    invoke-direct {v12, v0, v13}, Lorg/levimc/launcher/ui/packages/b0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 423
    .line 424
    iget-object v12, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->fileButton:Lcom/google/android/material/button/MaterialButton;

    .line 425
    .line 426
    iget-object v14, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->idButton:Lcom/google/android/material/button/MaterialButton;

    .line 427
    .line 428
    iget-object v15, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->updateSelected:Lcom/google/android/material/button/MaterialButton;

    .line 429
    .line 430
    move/from16 p2, v5

    .line 431
    .line 432
    iget-object v5, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->uninstallSelected:Lcom/google/android/material/button/MaterialButton;

    .line 433
    .line 434
    move/from16 v16, v8

    .line 435
    .line 436
    new-array v8, v13, [Landroid/view/View;

    .line 437
    .line 438
    aput-object v2, v8, v7

    .line 439
    .line 440
    aput-object v12, v8, v6

    .line 441
    .line 442
    aput-object v14, v8, v16

    .line 443
    .line 444
    aput-object v3, v8, p2

    .line 445
    .line 446
    aput-object v15, v8, v10

    .line 447
    .line 448
    aput-object v5, v8, v11

    .line 449
    .line 450
    aput-object v4, v8, v9

    .line 451
    .line 452
    move v2, v7

    .line 453
    :goto_0
    if-ge v2, v13, :cond_0

    .line 454
    .line 455
    aget-object v3, v8, v2

    .line 456
    .line 457
    invoke-static {v3}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->host()Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_1

    .line 468
    .line 469
    invoke-virtual {v2, v1, v6}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->bindHeader(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->addPkgTargetListener(Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;)V

    .line 473
    .line 474
    .line 475
    :cond_1
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->addGlobalListener(Lorg/levimc/launcher/ui/packages/TaskSession$GlobalListener;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->target()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetNameOf(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Lorg/levimc/launcher/ui/packages/InstalledFragment;->targetName:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v0, v7, v7}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->load(ZZ)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->attachProgress()V

    .line 492
    .line 493
    .line 494
    return-void
.end method
