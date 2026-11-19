.class public Lorg/levimc/launcher/ui/activities/GameDownloadActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/play/GameDownloads$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;,
        Lorg/levimc/launcher/ui/activities/GameDownloadActivity$PlayRequest;,
        Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;
    }
.end annotation


# static fields
.field private static final SOURCE_DOWNLOADED:I = 0x2

.field private static final SOURCE_PLAY:I = 0x0

.field private static final SOURCE_VERSIONS:I = 0x1

.field private static final STATE_QUERY:Ljava/lang/String; = "download_query"

.field private static final STATE_SOURCE:Ljava/lang/String; = "download_source_v2"

.field private static final STATE_STATUS:Ljava/lang/String; = "download_status"

.field private static final STATE_TYPE:Ljava/lang/String; = "download_type"

.field private static final STATUS_ALL:I = 0x0

.field private static final STATUS_DOWNLOADED:I = 0x1

.field private static final STATUS_NOT_DOWNLOADED:I = 0x2

.field private static final TYPE_ALL:I = 0x0

.field private static final TYPE_BETA:I = 0x2

.field private static final TYPE_RELEASE:I = 0x1


# instance fields
.field private accentTint:Landroid/content/res/ColorStateList;

.field private accountButton:Lcom/google/android/material/button/MaterialButton;

.field private accountGeneration:J

.field private adapter:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;

.field private apkImportLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private apkImportManager:Lorg/levimc/launcher/util/ApkImportManager;

.field private betaAvailable:Z

.field private betaRow:Landroid/view/View;

.field private betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private final catalog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation
.end field

.field private catalogError:Ljava/lang/String;

.field private catalogRequest:I

.field private changingBeta:Z

.field private count:Landroid/widget/TextView;

.field private creatorNotice:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

.field private final creatorNoticeRequest:Ljava/lang/Runnable;

.field private final dataExecutor:Ljava/util/concurrent/ExecutorService;

.field private dataRequest:I

.field private volatile disposed:Z

.field private final downloadedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;",
            ">;"
        }
    .end annotation
.end field

.field private downloads:Lorg/levimc/launcher/core/play/GameDownloads;

.field private empty:Landroid/view/View;

.field private emptyAction:Lcom/google/android/material/button/MaterialButton;

.field private emptyText:Landroid/widget/TextView;

.field private emptyTitle:Landroid/widget/TextView;

.field private filterButton:Lcom/google/android/material/button/MaterialButton;

.field private googleLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation
.end field

.field private historyError:Ljava/lang/String;

.field private historyLoaded:Z

.field private historyRefreshing:Z

.field private historyRequest:I

.field private final installedVersionNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latestVersionCode:J

.field private loadingLocal:Z

.field private final local:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation
.end field

.field private final networkExecutor:Ljava/util/concurrent/ExecutorService;

.field private personalization:Lorg/levimc/launcher/util/PersonalizationManager;

.field private final playClients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/levimc/launcher/core/play/PlayClient;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Landroid/widget/ProgressBar;

.field private refreshButton:Lcom/google/android/material/button/MaterialButton;

.field private refreshing:Z

.field private remoteChecked:Z

.field private search:Landroid/widget/EditText;

.field private signedIn:Z

.field private sourceMode:I

.field private sources:Lorg/levimc/launcher/ui/widget/SegmentedControl;

.field private status:Landroid/widget/TextView;

.field private statusFilter:I

.field private subtitle:Landroid/widget/TextView;

.field private typeFilter:I

.field private updatingBetaSwitch:Z

.field private versionCatalog:Lorg/levimc/launcher/core/play/VersionCatalog;

.field private versionSource:Landroid/view/View;

.field private final visible:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->playClients:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->history:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->local:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloadedFiles:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->installedVersionNames:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Lorg/levimc/launcher/ui/activities/o1;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/o1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->creatorNoticeRequest:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$refreshHistory$15(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$refreshHistory$16(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$13(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$refreshInstalled$27()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$setBetaChannel$25(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$loadLocal$19(ZJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$confirmDelete$31(Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$showFilters$28(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/EditText;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$showVersionCodeDialog$29(Landroid/widget/EditText;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$refreshInstalled$26(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(ZLorg/levimc/launcher/core/play/PlayClient;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$setBetaChannel$23(ZLorg/levimc/launcher/core/play/PlayClient;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lorg/levimc/launcher/core/play/PlayClient;)Lorg/levimc/launcher/core/play/PlayClient$AppDetails;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$refreshFromPlay$20(Lorg/levimc/launcher/core/play/PlayClient;)Lorg/levimc/launcher/core/play/PlayClient$AppDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JILjava/util/List;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$loadLocal$18(JILjava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->showFilters(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$11(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$refreshHistory$17(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JILorg/levimc/launcher/core/play/PlayException;Lorg/levimc/launcher/core/play/PlayClient$AppDetails;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$refreshFromPlay$21(JILorg/levimc/launcher/core/play/PlayException;Lorg/levimc/launcher/core/play/PlayClient$AppDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onAccountClicked$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private applyFilters()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->local:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->history:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/levimc/launcher/core/play/GameRelease;

    .line 55
    .line 56
    iget v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 57
    .line 58
    if-ne v5, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/levimc/launcher/core/play/GameRelease;->isBeta()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 68
    .line 69
    if-ne v5, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/levimc/launcher/core/play/GameRelease;->isBeta()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 79
    .line 80
    if-eq v5, v3, :cond_6

    .line 81
    .line 82
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloadedFiles:Ljava/util/Map;

    .line 83
    .line 84
    iget-wide v6, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->statusFilter:I

    .line 95
    .line 96
    if-ne v6, v2, :cond_5

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/levimc/launcher/core/play/GameRelease;->displayName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    iget-wide v5, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->adapter:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->count:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v4, Lorg/levimc/launcher/R$plurals;->game_download_version_count:I

    .line 159
    .line 160
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    move v0, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move v0, v2

    .line 195
    :goto_2
    iget v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 196
    .line 197
    if-eq v4, v3, :cond_a

    .line 198
    .line 199
    iget v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->statusFilter:I

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move v2, v1

    .line 205
    :goto_3
    add-int/2addr v0, v2

    .line 206
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    sget v0, Lorg/levimc/launcher/R$string;->game_download_filters:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    sget v2, Lorg/levimc/launcher/R$string;->game_download_filters_active:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updateState()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private applySecondary(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/levimc/launcher/R$color;->ui_default:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->personalization:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$12(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$confirmDelete$30(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clampFilter(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private clearCreatorNotice()V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->creatorNoticeRequest:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->creatorNotice:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->creatorNotice:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private confirmDelete(Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->game_download_delete_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->game_download_delete_message:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/GameRelease;->displayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/levimc/launcher/R$string;->delete:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/levimc/launcher/ui/activities/r2;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lorg/levimc/launcher/R$string;->cancel:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private current(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->alive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayClient;->sessionGeneration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static synthetic d0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$refreshFromPlay$22(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private describe(Lorg/levimc/launcher/core/play/PlayException;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/levimc/launcher/R$string;->game_download_error_generic:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$1;->$SwitchMap$org$levimc$launcher$core$play$PlayException$Kind:[I

    .line 11
    .line 12
    iget-object p1, p1, Lorg/levimc/launcher/core/play/PlayException;->kind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    sget p1, Lorg/levimc/launcher/R$string;->game_download_error_generic:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->game_download_error_network:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->game_download_error_rate_limited:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget p1, Lorg/levimc/launcher/R$string;->game_download_error_not_available:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    sget p1, Lorg/levimc/launcher/R$string;->game_download_error_not_purchased:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    sget p1, Lorg/levimc/launcher/R$string;->game_download_error_unauthorized:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public static bridge synthetic e0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accentTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloadedFiles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Lorg/levimc/launcher/core/play/GameDownloads;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 2
    .line 3
    return-object p0
.end method

.method private hasFilters()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->statusFilter:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public static bridge synthetic i0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->installedVersionNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private importApk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->apkImportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lorg/levimc/launcher/util/StorageAccess;->downloadsPicker(Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private install(Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadedFiles(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget p1, Lorg/levimc/launcher/R$string;->game_download_missing_files:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloadedFiles:Ljava/util/Map;

    .line 30
    .line 31
    iget-wide v2, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->versionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->versionName:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/GameRelease;->displayName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->apkImportManager:Lorg/levimc/launcher/util/ApkImportManager;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lorg/levimc/launcher/util/ApkImportManager;->installDownloadedFiles(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic j0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->latestVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic k0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Lorg/levimc/launcher/util/PersonalizationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->personalization:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$confirmDelete$30(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget p1, Lorg/levimc/launcher/R$string;->game_download_delete_failed:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$confirmDelete$31(Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/play/GameDownloads;->delete(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Lcom/mojang/minecraftpe/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/mojang/minecraftpe/e;-><init>(Lg/i;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$confirmDelete$32(Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$loadLocal$18(JILjava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->current(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataRequest:I

    .line 8
    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadingLocal:Z

    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->local:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->local:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloadedFiles:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloadedFiles:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->mergeTasks()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadLocal$19(ZJI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadedReleases()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/GameDownloads;->catalogReleases()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/levimc/launcher/core/play/GameRelease;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 45
    .line 46
    iget-wide v2, v0, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/core/play/GameDownloads;->downloaded(J)Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-wide v2, v0, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v1, Lorg/levimc/launcher/ui/activities/m1;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-wide v3, p2

    .line 68
    move v5, p4

    .line 69
    invoke-direct/range {v1 .. v8}, Lorg/levimc/launcher/ui/activities/m1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JILjava/util/List;Ljava/util/HashMap;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->creatorNotice:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->showIfNeeded(Landroid/app/Activity;)Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->creatorNotice:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onAccountClicked$14(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->signOut(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->syncAccount(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshInstalled()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->onEmptyAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$11(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updatingBetaSwitch:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->setBetaChannel(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$12(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$13(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x6

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p2, "input_method"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->apkImportManager:Lorg/levimc/launcher/util/ApkImportManager;

    .line 2
    .line 3
    iget v1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/util/ApkImportManager;->handleActivityResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->syncAccount(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$4(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyLoaded:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshHistory()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->onAccountClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->importApk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->showVersionCodeDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$9(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v1, "https://github.com/minecraft-linux/mcpelauncher-versiondb/blob/master/versions.arm64-v8a.json.min"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->game_download_browser_unavailable:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$refreshFromPlay$20(Lorg/levimc/launcher/core/play/PlayClient;)Lorg/levimc/launcher/core/play/PlayClient$AppDetails;
    .locals 1

    .line 1
    const-string v0, "com.mojang.minecraftpe"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/play/PlayClient;->details(Ljava/lang/String;)Lorg/levimc/launcher/core/play/PlayClient$AppDetails;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$refreshFromPlay$21(JILorg/levimc/launcher/core/play/PlayException;Lorg/levimc/launcher/core/play/PlayClient$AppDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->current(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 8
    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshing:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->remoteChecked:Z

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget-object p2, p4, Lorg/levimc/launcher/core/play/PlayException;->kind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 21
    .line 22
    sget-object p3, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 23
    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->signOut(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->syncAccount(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p4}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->describe(Lorg/levimc/launcher/core/play/PlayException;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogError:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updateState()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p5, :cond_3

    .line 43
    .line 44
    iget-wide p1, p5, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->versionCode:J

    .line 45
    .line 46
    iput-wide p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->latestVersionCode:J

    .line 47
    .line 48
    const-wide/16 p3, 0x0

    .line 49
    .line 50
    cmp-long p1, p1, p3

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->download_ui_no_version_for_device:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogError:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p5}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updateBetaSwitch(Lorg/levimc/launcher/core/play/PlayClient$AppDetails;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, p4}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->describe(Lorg/levimc/launcher/core/play/PlayException;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogError:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$refreshFromPlay$22(JI)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/l1;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->requestFromPlay(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$PlayRequest;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;
    :try_end_0
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-wide v4, v2, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->versionCode:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    new-instance v3, Lorg/levimc/launcher/core/play/GameRelease;

    .line 23
    .line 24
    iget-object v6, v2, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v7, v2, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->downloadSize:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/play/GameRelease;-><init>(JLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 41
    .line 42
    iget v4, v2, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->offerType:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, p1, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->rememberListing(Lorg/levimc/launcher/core/play/GameRelease;IJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_2
    move-object v8, v1

    .line 51
    move-object v9, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v0, Lorg/levimc/launcher/core/play/PlayException;

    .line 54
    .line 55
    sget-object v1, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNAUTHORIZED:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 56
    .line 57
    const-string v3, "Google Play session changed"

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_1
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v2, v1

    .line 65
    goto :goto_0

    .line 66
    :goto_3
    new-instance v3, Lorg/levimc/launcher/ui/activities/r1;

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    move-wide v5, p1

    .line 70
    move v7, p3

    .line 71
    invoke-direct/range {v3 .. v9}, Lorg/levimc/launcher/ui/activities/r1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JILorg/levimc/launcher/core/play/PlayException;Lorg/levimc/launcher/core/play/PlayClient$AppDetails;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$refreshHistory$15(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->alive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRequest:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->history:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->history:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyLoaded:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshHistory$16(ILjava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->alive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRequest:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRefreshing:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyLoaded:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->history:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->history:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    sget p1, Lorg/levimc/launcher/R$string;->game_download_versions_refresh_failed:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyError:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$refreshHistory$17(ZI)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->versionCatalog:Lorg/levimc/launcher/core/play/VersionCatalog;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/VersionCatalog;->cached()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/levimc/launcher/ui/activities/c;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/levimc/launcher/ui/activities/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->versionCatalog:Lorg/levimc/launcher/core/play/VersionCatalog;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/VersionCatalog;->refresh()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    new-instance v1, Lorg/levimc/launcher/ui/activities/n1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, p1, v0}, Lorg/levimc/launcher/ui/activities/n1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ILjava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$refreshInstalled$26(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->installedVersionNames:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->installedVersionNames:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->adapter:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshInstalled$27()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getInstalledVersions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getInstalledVersions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getCustomVersions()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getCustomVersions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 72
    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static synthetic lambda$setBetaChannel$23(ZLorg/levimc/launcher/core/play/PlayClient;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "com.mojang.minecraftpe"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lorg/levimc/launcher/core/play/PlayClient;->setTestingProgram(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$setBetaChannel$24(JZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->current(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->changingBeta:Z

    .line 10
    .line 11
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updatingBetaSwitch:Z

    .line 20
    .line 21
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 22
    .line 23
    xor-int/lit8 p3, p4, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updatingBetaSwitch:Z

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->remoteChecked:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshFromPlay()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$setBetaChannel$25(ZJ)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/u1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lorg/levimc/launcher/ui/activities/u1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->requestFromPlay(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$PlayRequest;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$string;->game_download_beta_joined:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->game_download_beta_left:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lorg/levimc/launcher/R$string;->game_download_beta_failed:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    move-object v8, v0

    .line 36
    move v6, v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->describe(Lorg/levimc/launcher/core/play/PlayException;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :goto_3
    new-instance v2, Lorg/levimc/launcher/ui/activities/v1;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move v7, p1

    .line 47
    move-wide v4, p2

    .line 48
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/ui/activities/v1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JZZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$showFilters$28(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x67

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iput p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xcb

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    iput p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->statusFilter:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x12c

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->resetFilters()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showVersionCodeDialog$29(Landroid/widget/EditText;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p3, v0, v2

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->requireSignIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->resetFilters()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->startDownload(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/NumberFormatException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    sget p2, Lorg/levimc/launcher/R$string;->game_download_by_code_invalid:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private loadLocal()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataRequest:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v7, v0, 0x1

    .line 10
    .line 11
    iput v7, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataRequest:I

    .line 12
    .line 13
    iget-wide v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 14
    .line 15
    iget-boolean v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadingLocal:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updateState()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataExecutor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v2, Lorg/levimc/launcher/ui/activities/s1;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/ui/activities/s1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZJI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic m0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 2
    .line 3
    return p0
.end method

.method private mergeTasks()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/levimc/launcher/core/play/GameRelease;

    .line 28
    .line 29
    iget-wide v3, v2, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/levimc/launcher/core/play/GameDownloads;->tasks()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 60
    .line 61
    iget-wide v3, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->accountGeneration:J

    .line 62
    .line 63
    iget-wide v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 70
    .line 71
    sget-object v4, Lorg/levimc/launcher/core/play/GameDownloads$State;->CANCELLED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 72
    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-wide v3, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/levimc/launcher/core/play/GameRelease;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    :cond_4
    iget-object v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v4, v3, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    move-object v8, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-wide v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesTotal:J

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v4, v4, v6

    .line 120
    .line 121
    if-gtz v4, :cond_7

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-wide v4, v3, Lorg/levimc/launcher/core/play/GameRelease;->size:J

    .line 127
    .line 128
    :goto_4
    move-wide v9, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_5
    iget-wide v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesTotal:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_6
    iget-wide v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lorg/levimc/launcher/core/play/GameRelease;

    .line 140
    .line 141
    iget-wide v11, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iget-wide v6, v3, Lorg/levimc/launcher/core/play/GameRelease;->seenAt:J

    .line 146
    .line 147
    :cond_8
    move-wide v13, v11

    .line 148
    move-wide v11, v6

    .line 149
    move-wide v6, v13

    .line 150
    invoke-direct/range {v5 .. v12}, Lorg/levimc/launcher/core/play/GameRelease;-><init>(JLjava/lang/String;JJ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 172
    .line 173
    new-instance v1, Ld7/a;

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    invoke-direct {v1, v2}, Ld7/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static bridge synthetic n0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applySecondary(Lcom/google/android/material/button/MaterialButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAccountClicked()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->syncAccount(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->googleLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lorg/levimc/launcher/R$string;->game_download_google_account:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lorg/levimc/launcher/R$string;->game_download_sign_out_message:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lorg/levimc/launcher/R$string;->game_download_sign_out:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lorg/levimc/launcher/ui/activities/q1;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lorg/levimc/launcher/R$string;->cancel:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private onEmptyAction()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->onAccountClicked()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->hasFilters()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->resetFilters()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->reload()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static bridge synthetic p0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->confirmDelete(Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/PlayException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->describe(Lorg/levimc/launcher/core/play/PlayException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->install(Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshFromPlay()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->changingBeta:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshing:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogError:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 28
    .line 29
    iget-wide v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updateState()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v4, Lorg/levimc/launcher/ui/activities/w1;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2, v3, v1}, Lorg/levimc/launcher/ui/activities/w1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private refreshHistory()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->alive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRefreshing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRefreshing:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyError:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyLoaded:Z

    .line 19
    .line 20
    xor-int/2addr v1, v0

    .line 21
    iget v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRequest:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRequest:I

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updateState()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v3, Lorg/levimc/launcher/core/modcatalog/a;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2}, Lorg/levimc/launcher/core/modcatalog/a;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private refreshInstalled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/ui/activities/o1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private reload()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->syncAccount(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshHistory()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshFromPlay()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private requestFromPlay(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$PlayRequest;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/levimc/launcher/ui/activities/GameDownloadActivity$PlayRequest<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/play/PlayClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/play/PlayClient;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->playClients:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/PlayClient;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$PlayRequest;->run(Lorg/levimc/launcher/core/play/PlayClient;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/PlayClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->playClients:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/PlayClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_2
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :goto_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->playClients:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private requireSignIn()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->syncAccount(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget v1, Lorg/levimc/launcher/R$string;->game_download_sign_in_required:I

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->googleLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private resetFilters()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 3
    .line 4
    iput v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->statusFilter:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic s0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBetaChannel(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->requireSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->changingBeta:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->changingBeta:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshing:Z

    .line 17
    .line 18
    iget v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 22
    .line 23
    iget-wide v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updateState()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v3, Lorg/levimc/launcher/ui/activities/t1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, p0

    .line 39
    move v5, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/ui/activities/t1;-><init>(Ljava/lang/Object;ZJI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private showFilters(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lorg/levimc/launcher/R$string;->game_download_filter_type:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x65

    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    filled-new-array {v3, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lorg/levimc/launcher/R$string;->game_download_type_all:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lorg/levimc/launcher/R$string;->game_download_type_release:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lorg/levimc/launcher/R$string;->game_download_type_beta:I

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v2, v6, v7

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, v6, v2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v4, v6, v3

    .line 57
    .line 58
    iget v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v6, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->group(Ljava/lang/CharSequence;[I[Ljava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 65
    .line 66
    if-eq v0, v3, :cond_0

    .line 67
    .line 68
    sget v0, Lorg/levimc/launcher/R$string;->game_download_filter_status:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0xc9

    .line 75
    .line 76
    const/16 v4, 0xca

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    filled-new-array {v6, v1, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v4, Lorg/levimc/launcher/R$string;->game_download_status_all:I

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v6, Lorg/levimc/launcher/R$string;->game_download_status_downloaded:I

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v8, Lorg/levimc/launcher/R$string;->game_download_status_not_downloaded:I

    .line 97
    .line 98
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 103
    .line 104
    aput-object v4, v5, v7

    .line 105
    .line 106
    aput-object v6, v5, v2

    .line 107
    .line 108
    aput-object v8, v5, v3

    .line 109
    .line 110
    iget v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->statusFilter:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v5, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->group(Ljava/lang/CharSequence;[I[Ljava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->divider()Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lorg/levimc/launcher/R$string;->game_download_filter_clear:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_close:I

    .line 126
    .line 127
    const/16 v2, 0x12c

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lorg/levimc/launcher/ui/activities/p1;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/p1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private showVersionCodeDialog()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->requireSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/levimc/launcher/R$string;->game_download_by_code_hint:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    .line 25
    .line 26
    sget v1, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {p0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget v3, Lorg/levimc/launcher/R$string;->game_download_by_code:I

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_ui_code:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setIconResource(I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lorg/levimc/launcher/R$string;->game_download_by_code_message:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lorg/levimc/launcher/R$string;->game_download_download:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lorg/levimc/launcher/R$string;->cancel:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->getPositiveButton()Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lorg/levimc/launcher/ui/activities/z1;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {v3, p0, v0, v1, v4}, Lorg/levimc/launcher/ui/activities/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private startDownload(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->requireSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sources:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lorg/levimc/launcher/core/play/GameDownloads;->start(JLjava/lang/String;)Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->mergeTasks()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private styleTag(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/widget/UiKit;->tintSoftAccent(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->isDark(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x19

    .line 31
    .line 32
    :goto_0
    invoke-static {p2, v0}, Lorg/levimc/launcher/ui/widget/UiKit;->alpha(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private syncAccount(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayClient;->sessionGeneration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->isSignedIn(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-wide v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 16
    .line 17
    cmp-long v3, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v3, v4

    .line 31
    :goto_1
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iput-wide v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 35
    .line 36
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 37
    .line 38
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    iput v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 42
    .line 43
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataRequest:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    iput v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataRequest:I

    .line 47
    .line 48
    iput-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshing:Z

    .line 49
    .line 50
    iput-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadingLocal:Z

    .line 51
    .line 52
    iput-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->changingBeta:Z

    .line 53
    .line 54
    iput-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->remoteChecked:Z

    .line 55
    .line 56
    iput-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogError:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->latestVersionCode:J

    .line 61
    .line 62
    iput-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaAvailable:Z

    .line 63
    .line 64
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalog:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaRow:Landroid/view/View;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updatingBetaSwitch:Z

    .line 82
    .line 83
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updatingBetaSwitch:Z

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->subtitle:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget v1, Lorg/levimc/launcher/R$string;->game_download_subtitle_signed_in:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget v1, Lorg/levimc/launcher/R$string;->game_download_subtitle_signed_out:I

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget v0, Lorg/levimc/launcher/R$string;->game_download_sign_out:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget v0, Lorg/levimc/launcher/R$string;->game_download_google_sign_in:I

    .line 112
    .line 113
    :goto_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lm/m2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget v1, Lorg/levimc/launcher/R$string;->game_download_sign_out:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget v1, Lorg/levimc/launcher/R$string;->game_download_sign_in_short:I

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 154
    .line 155
    :goto_5
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applySecondary(Lcom/google/android/material/button/MaterialButton;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    sget v1, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v2, 0x64

    .line 213
    .line 214
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->alpha(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_ui_person:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 268
    .line 269
    .line 270
    :cond_9
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->remoteChecked:Z

    .line 277
    .line 278
    if-nez p1, :cond_a

    .line 279
    .line 280
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshFromPlay()V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_7
    return-void
.end method

.method public static bridge synthetic t0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->startDownload(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->styleTag(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBetaSwitch(Lorg/levimc/launcher/core/play/PlayClient$AppDetails;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->testingProgramAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->testingProgramSubscribed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaAvailable:Z

    .line 16
    .line 17
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaRow:Landroid/view/View;

    .line 18
    .line 19
    iget v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updatingBetaSwitch:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 35
    .line 36
    iget-boolean p1, p1, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->testingProgramSubscribed:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->updatingBetaSwitch:Z

    .line 42
    .line 43
    return-void
.end method

.method private updateState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRefreshing:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshing:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadingLocal:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadingLocal:Z

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->progress:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move v5, v4

    .line 46
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    iget v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 52
    .line 53
    if-ne v5, v2, :cond_7

    .line 54
    .line 55
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRefreshing:Z

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    :goto_3
    move v5, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move v5, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    if-nez v5, :cond_8

    .line 64
    .line 65
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshing:Z

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadingLocal:Z

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->changingBeta:Z

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadingLocal:Z

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->versionSource:Landroid/view/View;

    .line 87
    .line 88
    iget v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 89
    .line 90
    if-ne v5, v2, :cond_9

    .line 91
    .line 92
    move v5, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    move v5, v4

    .line 95
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaRow:Landroid/view/View;

    .line 99
    .line 100
    iget v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 101
    .line 102
    if-nez v5, :cond_a

    .line 103
    .line 104
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaAvailable:Z

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    move v5, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v5, v4

    .line 115
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 119
    .line 120
    if-ne v3, v2, :cond_b

    .line 121
    .line 122
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyError:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    if-nez v3, :cond_c

    .line 126
    .line 127
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogError:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/4 v3, 0x0

    .line 131
    :goto_7
    if-nez v0, :cond_d

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_d

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move v5, v1

    .line 142
    :goto_8
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->status:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    iget-object v7, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_e

    .line 153
    .line 154
    move v7, v1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v7, v4

    .line 157
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->status:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string v7, ""

    .line 163
    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object v8, v7

    .line 169
    :goto_a
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->empty:Landroid/view/View;

    .line 173
    .line 174
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_10

    .line 181
    .line 182
    move v8, v1

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move v8, v4

    .line 185
    :goto_b
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->visible:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_11

    .line 195
    .line 196
    :goto_c
    return-void

    .line 197
    :cond_11
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 203
    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    iget-boolean v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->signedIn:Z

    .line 207
    .line 208
    if-nez v6, :cond_13

    .line 209
    .line 210
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyTitle:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_title_sign_in:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyText:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v5, :cond_12

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_12
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_signed_out:I

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 232
    .line 233
    sget v1, Lorg/levimc/launcher/R$string;->game_download_google_sign_in:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_13
    if-eqz v0, :cond_16

    .line 240
    .line 241
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyTitle:Landroid/widget/TextView;

    .line 242
    .line 243
    if-ne v1, v2, :cond_14

    .line 244
    .line 245
    sget v1, Lorg/levimc/launcher/R$string;->game_download_versions_loading:I

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_14
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshing:Z

    .line 249
    .line 250
    if-eqz v1, :cond_15

    .line 251
    .line 252
    sget v1, Lorg/levimc/launcher/R$string;->game_download_checking_play:I

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_15
    sget v1, Lorg/levimc/launcher/R$string;->game_download_loading_local:I

    .line 256
    .line 257
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyText:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->hasFilters()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyTitle:Landroid/widget/TextView;

    .line 278
    .line 279
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_title_filtered:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyText:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_filtered:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 292
    .line 293
    sget v1, Lorg/levimc/launcher/R$string;->game_download_filter_clear:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_17
    iget v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    if-ne v0, v1, :cond_18

    .line 303
    .line 304
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyTitle:Landroid/widget/TextView;

    .line 305
    .line 306
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_title_local:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyText:Landroid/widget/TextView;

    .line 312
    .line 313
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_local:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyTitle:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v5, :cond_19

    .line 327
    .line 328
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_title_error:I

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_19
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_title_available:I

    .line 332
    .line 333
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyText:Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 342
    .line 343
    if-ne v1, v2, :cond_1b

    .line 344
    .line 345
    sget v1, Lorg/levimc/launcher/R$string;->game_download_versions_empty:I

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_1b
    sget v1, Lorg/levimc/launcher/R$string;->game_download_empty_signed_in:I

    .line 349
    .line 350
    :goto_10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 358
    .line 359
    sget v1, Lorg/levimc/launcher/R$string;->game_download_refresh:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$setBetaChannel$24(JZZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$onCreate$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->lambda$confirmDelete$32(Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$layout;->activity_game_download:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/play/GameDownloads;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/play/VersionCatalog;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/play/VersionCatalog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->versionCatalog:Lorg/levimc/launcher/core/play/VersionCatalog;

    .line 21
    .line 22
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->personalization:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v3, "download_source_v2"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v3, "download_source"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_1

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :goto_0
    if-ltz v3, :cond_2

    .line 59
    .line 60
    if-gt v3, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_1
    iput v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 65
    .line 66
    const-string v3, "download_type"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->clampFilter(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 77
    .line 78
    const-string v3, "download_status"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->clampFilter(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->statusFilter:I

    .line 89
    .line 90
    :cond_3
    new-instance v3, Lorg/levimc/launcher/util/ApkImportManager;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/util/ApkImportManager;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/ui/views/MainViewModel;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->apkImportManager:Lorg/levimc/launcher/util/ApkImportManager;

    .line 97
    .line 98
    new-instance v5, Lorg/levimc/launcher/ui/activities/p1;

    .line 99
    .line 100
    invoke-direct {v5, p0, v2}, Lorg/levimc/launcher/ui/activities/p1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lorg/levimc/launcher/util/ApkImportManager;->setOnImportCompleteListener(Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroidx/fragment/app/w0;

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    invoke-direct {v3, v5}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lorg/levimc/launcher/ui/activities/p1;

    .line 113
    .line 114
    invoke-direct {v6, p0, v1}, Lorg/levimc/launcher/ui/activities/p1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v6}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->apkImportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 122
    .line 123
    new-instance v3, Landroidx/fragment/app/w0;

    .line 124
    .line 125
    invoke-direct {v3, v5}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lorg/levimc/launcher/ui/activities/p1;

    .line 129
    .line 130
    invoke-direct {v5, p0, v0}, Lorg/levimc/launcher/ui/activities/p1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3, v5}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->googleLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 138
    .line 139
    sget v3, Lorg/levimc/launcher/R$id;->game_download_subtitle:I

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->subtitle:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v3, Lorg/levimc/launcher/R$id;->game_download_status:I

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->status:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v3, Lorg/levimc/launcher/R$id;->game_download_count:I

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->count:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v3, Lorg/levimc/launcher/R$id;->game_download_account:I

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    sget v3, Lorg/levimc/launcher/R$id;->game_download_refresh:I

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    sget v3, Lorg/levimc/launcher/R$id;->game_download_filters:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    sget v3, Lorg/levimc/launcher/R$id;->game_download_search:I

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/EditText;

    .line 206
    .line 207
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 208
    .line 209
    sget v3, Lorg/levimc/launcher/R$id;->game_download_sources:I

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 216
    .line 217
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sources:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 218
    .line 219
    sget v3, Lorg/levimc/launcher/R$id;->game_download_version_source:I

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->versionSource:Landroid/view/View;

    .line 226
    .line 227
    sget v3, Lorg/levimc/launcher/R$id;->game_download_beta_row:I

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaRow:Landroid/view/View;

    .line 234
    .line 235
    sget v3, Lorg/levimc/launcher/R$id;->game_download_beta_switch:I

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 242
    .line 243
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 244
    .line 245
    sget v3, Lorg/levimc/launcher/R$id;->game_download_recycler:I

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    sget v5, Lorg/levimc/launcher/R$id;->game_download_progress:I

    .line 254
    .line 255
    invoke-virtual {p0, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroid/widget/ProgressBar;

    .line 260
    .line 261
    iput-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->progress:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    sget v5, Lorg/levimc/launcher/R$id;->game_download_empty:I

    .line 264
    .line 265
    invoke-virtual {p0, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->empty:Landroid/view/View;

    .line 270
    .line 271
    sget v5, Lorg/levimc/launcher/R$id;->game_download_empty_title:I

    .line 272
    .line 273
    invoke-virtual {p0, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyTitle:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v5, Lorg/levimc/launcher/R$id;->game_download_empty_text:I

    .line 282
    .line 283
    invoke-virtual {p0, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyText:Landroid/widget/TextView;

    .line 290
    .line 291
    sget v5, Lorg/levimc/launcher/R$id;->game_download_empty_action:I

    .line 292
    .line 293
    invoke-virtual {p0, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 298
    .line 299
    iput-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 300
    .line 301
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accentTint:Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->progress:Landroid/widget/ProgressBar;

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    invoke-static {v5}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;

    .line 322
    .line 323
    invoke-direct {v5, p0, v2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 324
    .line 325
    .line 326
    iput-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->adapter:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;

    .line 327
    .line 328
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 329
    .line 330
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->adapter:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseAdapter;

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sources:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setEqualWidth(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sources:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 350
    .line 351
    sget v4, Lorg/levimc/launcher/R$string;->game_download_source_play:I

    .line 352
    .line 353
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget v5, Lorg/levimc/launcher/R$string;->game_download_source_versions:I

    .line 358
    .line 359
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget v6, Lorg/levimc/launcher/R$string;->game_download_source_local:I

    .line 364
    .line 365
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v7, 0x3

    .line 370
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 371
    .line 372
    aput-object v4, v8, v2

    .line 373
    .line 374
    aput-object v5, v8, v1

    .line 375
    .line 376
    aput-object v6, v8, v0

    .line 377
    .line 378
    invoke-virtual {v3, v8}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sources:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 382
    .line 383
    iget v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 384
    .line 385
    invoke-virtual {v3, v4, v2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sources:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 389
    .line 390
    new-instance v4, Lorg/levimc/launcher/ui/activities/p1;

    .line 391
    .line 392
    invoke-direct {v4, p0, v7}, Lorg/levimc/launcher/ui/activities/p1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountButton:Lcom/google/android/material/button/MaterialButton;

    .line 399
    .line 400
    new-instance v4, Lorg/levimc/launcher/ui/activities/q1;

    .line 401
    .line 402
    invoke-direct {v4, p0, v1}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 409
    .line 410
    new-instance v4, Lorg/levimc/launcher/ui/activities/q1;

    .line 411
    .line 412
    invoke-direct {v4, p0, v0}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->filterButton:Lcom/google/android/material/button/MaterialButton;

    .line 419
    .line 420
    new-instance v4, Lorg/levimc/launcher/ui/activities/q1;

    .line 421
    .line 422
    invoke-direct {v4, p0, v7}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    sget v3, Lorg/levimc/launcher/R$id;->game_download_import_apk:I

    .line 429
    .line 430
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v4, Lorg/levimc/launcher/ui/activities/q1;

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    sget v3, Lorg/levimc/launcher/R$id;->game_download_by_code:I

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 450
    .line 451
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 460
    .line 461
    const/16 v5, 0x258

    .line 462
    .line 463
    if-lt v4, v5, :cond_4

    .line 464
    .line 465
    sget v4, Lorg/levimc/launcher/R$string;->game_download_code_short:I

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 468
    .line 469
    .line 470
    :cond_4
    new-instance v4, Lorg/levimc/launcher/ui/activities/q1;

    .line 471
    .line 472
    const/4 v5, 0x5

    .line 473
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    sget v4, Lorg/levimc/launcher/R$string;->game_download_by_code:I

    .line 480
    .line 481
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v3, v4}, Lm/m2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    .line 489
    .line 490
    sget v4, Lorg/levimc/launcher/R$string;->game_download_refresh:I

    .line 491
    .line 492
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v3, v4}, Lm/m2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->versionSource:Landroid/view/View;

    .line 500
    .line 501
    new-instance v4, Lorg/levimc/launcher/ui/activities/q1;

    .line 502
    .line 503
    const/4 v5, 0x6

    .line 504
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->versionSource:Landroid/view/View;

    .line 511
    .line 512
    sget v4, Lorg/levimc/launcher/R$string;->game_download_version_source:I

    .line 513
    .line 514
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v3, v4}, Lm/m2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 522
    .line 523
    new-instance v4, Lorg/levimc/launcher/ui/activities/q1;

    .line 524
    .line 525
    invoke-direct {v4, p0, v2}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->betaSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 532
    .line 533
    new-instance v4, Lorg/levimc/launcher/ui/activities/k1;

    .line 534
    .line 535
    invoke-direct {v4, p0, v1}, Lorg/levimc/launcher/ui/activities/k1;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 547
    .line 548
    new-instance v3, Lorg/levimc/launcher/ui/activities/a0;

    .line 549
    .line 550
    invoke-direct {v3, p0, v0}, Lorg/levimc/launcher/ui/activities/a0;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 561
    .line 562
    new-instance v2, Lorg/levimc/launcher/ui/activities/y0;

    .line 563
    .line 564
    invoke-direct {v2, p0, v1}, Lorg/levimc/launcher/ui/activities/y0;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 568
    .line 569
    .line 570
    if-eqz p1, :cond_5

    .line 571
    .line 572
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 573
    .line 574
    const-string v2, "download_query"

    .line 575
    .line 576
    const-string v3, ""

    .line 577
    .line 578
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :cond_5
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->syncAccount(Z)V

    .line 586
    .line 587
    .line 588
    iget p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 589
    .line 590
    if-ne p1, v1, :cond_6

    .line 591
    .line 592
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshHistory()V

    .line 593
    .line 594
    .line 595
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->clearCreatorNotice()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 6
    .line 7
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->catalogRequest:I

    .line 11
    .line 12
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataRequest:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataRequest:I

    .line 16
    .line 17
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRequest:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->historyRequest:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->playClients:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/levimc/launcher/core/play/PlayClient;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/levimc/launcher/core/play/PlayClient;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->versionCatalog:Lorg/levimc/launcher/core/play/VersionCatalog;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/VersionCatalog;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->dataExecutor:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->clearCreatorNotice()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_download:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->syncAccount(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadingLocal:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->refreshInstalled()V

    .line 21
    .line 22
    .line 23
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->creatorNoticeRequest:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->creatorNoticeRequest:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "download_source_v2"

    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->sourceMode:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "download_type"

    .line 12
    .line 13
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->typeFilter:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "download_status"

    .line 19
    .line 20
    iget v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->statusFilter:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->search:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "download_query"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/play/GameDownloads;->addListener(Lorg/levimc/launcher/core/play/GameDownloads$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->downloads:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/play/GameDownloads;->removeListener(Lorg/levimc/launcher/core/play/GameDownloads$Listener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTaskChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->accountGeneration:J

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->accountGeneration:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v2, v3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->current(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 21
    .line 22
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads$State;->DONE:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->loadLocal()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->mergeTasks()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->applyFilters()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
