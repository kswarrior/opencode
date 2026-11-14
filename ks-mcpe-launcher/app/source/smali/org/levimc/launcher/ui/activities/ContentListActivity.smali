.class public Lorg/levimc/launcher/ui/activities/ContentListActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final EXTRA_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final EXTRA_CURRENT_STORAGE_TYPE:Ljava/lang/String; = "current_storage_type"

.field public static final EXTRA_WORLDS_DIRECTORY:Ljava/lang/String; = "worlds_directory"

.field private static final STATE_SELECTED_PATHS:Ljava/lang/String; = "selected_paths"

.field private static final STATE_SELECTION_MODE:Ljava/lang/String; = "selection_mode"

.field public static final TYPE_BEHAVIOR_PACKS:I = 0x3

.field public static final TYPE_RESOURCE_PACKS:I = 0x2

.field public static final TYPE_SCREENSHOTS:I = 0x4

.field public static final TYPE_SERVERS:I = 0x5

.field public static final TYPE_SKIN_PACKS:I = 0x1

.field public static final TYPE_WORLDS:I


# instance fields
.field private allPacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation
.end field

.field private allServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ServerItem;",
            ">;"
        }
    .end annotation
.end field

.field private allWorlds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private batchExportFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

.field private contentManager:Lorg/levimc/launcher/core/content/ContentManager;

.field private contentType:I

.field private currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

.field private customFlatWorldLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private exportLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private exportPackLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

.field private pendingBatchPacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation
.end field

.field private pendingBatchWorlds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private pendingExportPack:Lorg/levimc/launcher/core/content/ResourcePackItem;

.field private pendingExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

.field private pendingScreenshotPath:Ljava/lang/String;

.field private pendingStructureExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

.field private pendingStructureInfo:Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

.field private progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

.field private screenshotSaveLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private screenshotsAdapter:Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;

.field private serversAdapter:Lorg/levimc/launcher/ui/adapter/ServersAdapter;

.field private skipInitialResumeRefresh:Z

.field private structureExportLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private structureExtractor:Lorg/levimc/launcher/core/content/StructureExtractor;

.field private versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

.field private worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

.field private worldsDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchWorlds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchPacks:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->skipInitialResumeRefresh:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allWorlds:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allPacks:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allServers:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$filterContent$14(Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic A0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ScreenshotItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showDeleteScreenshotDialog(Lorg/levimc/launcher/core/content/ScreenshotItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupActivityResultLaunchers$1(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showDeleteWorldDialog(Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupObservers$26(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showExtractStructuresDialog(Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ContentListActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$saveScreenshotImage$32(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D0(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$saveScreenshotImage$33(Ljava/io/File;Landroid/net/Uri;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E0(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showNoStructuresFoundDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ServerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupServersRecyclerView$22(Lorg/levimc/launcher/core/content/ServerItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showStructureSelectionDialog(Lorg/levimc/launcher/core/content/WorldItem;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupScreenshotsRecyclerView$21()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showTransferPackDialog(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupObservers$24(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showTransferWorldDialog(Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupObservers$28(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->startPackExport(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/lang/String;Lorg/levimc/launcher/core/content/ServerItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$filterContent$15(Ljava/lang/String;Lorg/levimc/launcher/core/content/ServerItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic J0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->startWorldExport(Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/ContentListActivity;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$finishBatch$44(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->transferPackBatch(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/ContentListActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$exportPackBatch$41(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->transferWorldBatch(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/ContentListActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$exportWorldBatch$40(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showStructureSelectionDialog$37(Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupUI$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupPacksRecyclerView$19(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupUI$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ServerItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showDeleteServerDialog$36(Lorg/levimc/launcher/core/content/ServerItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupActivityResultLaunchers$6(Landroid/net/Uri;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupUI$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupActivityResultLaunchers$4(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/widget/RadioGroup;Lorg/levimc/launcher/core/content/WorldItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showTransferWorldDialog$38(Landroid/widget/RadioGroup;Lorg/levimc/launcher/core/content/WorldItem;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupActivityResultLaunchers$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupObservers$25(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupActivityResultLaunchers$2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupActivityResultLaunchers$5(Landroid/net/Uri;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$filterContent$16(Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addServer(Lorg/levimc/launcher/core/content/ServerItem;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->adding_server:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$10;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$10;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/ContentManager;->addServer(Lorg/levimc/launcher/core/content/ServerItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private applyDialogAccent(Landroidx/appcompat/app/AlertDialog;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/levimc/launcher/R$color;->accent_text:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/widget/RadioGroup;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showBatchTransferDialog$43(Landroid/widget/RadioGroup;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private backupWorld(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->backing_up_world:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$7;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$7;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/ContentManager;->backupWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c0(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupPacksRecyclerView$20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configureContentDirectories()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getGameDataDirForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsDirectory:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "minecraftWorlds"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    const-string v3, "resource_packs"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    const-string v4, "behavior_packs"

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    const-string v5, "skin_packs"

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/io/File;

    .line 42
    .line 43
    const-string v6, "Screenshots"

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    const-string v7, "minecraftpe"

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v7, v4

    .line 56
    move-object v8, v5

    .line 57
    move-object v9, v6

    .line 58
    move-object v5, v2

    .line 59
    move-object v6, v3

    .line 60
    :goto_0
    move-object v4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    move-object v5, v2

    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v6

    .line 66
    move-object v8, v7

    .line 67
    move-object v9, v8

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v9}, Lorg/levimc/launcher/core/content/ContentManager;->configureStorageDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private createExportDocument(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "application/zip"

    .line 14
    .line 15
    invoke-static {v0, p1, v1, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public static synthetic d0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupObservers$29(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deletePack(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->deleting_pack:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$9;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$9;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/ContentManager;->deleteResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private deletePackBatch(Ljava/util/List;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p3, p4, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->finishBatch(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->batch_deleting:I

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 46
    .line 47
    new-instance v2, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move v5, p2

    .line 52
    move v6, p3

    .line 53
    move v7, p4

    .line 54
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;III)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Lorg/levimc/launcher/core/content/ContentManager;->deleteResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;ZLorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private deleteScreenshot(Lorg/levimc/launcher/core/content/ScreenshotItem;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->deleting_screenshot:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$11;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$11;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/ContentManager;->deleteScreenshot(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private deleteServer(Lorg/levimc/launcher/core/content/ServerItem;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->deleting_server:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$12;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$12;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/ContentManager;->deleteServer(Lorg/levimc/launcher/core/content/ServerItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->deleting_world:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$8;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/ContentManager;->deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private deleteWorldBatch(Ljava/util/List;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldItem;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p3, p4, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->finishBatch(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->batch_deleting:I

    .line 13
    .line 14
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 46
    .line 47
    new-instance v2, Lorg/levimc/launcher/ui/activities/ContentListActivity$19;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move v5, p2

    .line 52
    move v6, p3

    .line 53
    move v7, p4

    .line 54
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/ui/activities/ContentListActivity$19;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;III)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Lorg/levimc/launcher/core/content/ContentManager;->deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;ZLorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private disableCurrentStorageOption(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$23;->$SwitchMap$org$levimc$launcher$settings$FeatureSettings$StorageType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic e0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupActivityResultLaunchers$7(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enterSelectionMode()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->setSelectionMode(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->setSelectionMode(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateSelectionToolbar()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private exitSelectionMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->setSelectionMode(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->setSelectionMode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateSelectionToolbar()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private exportPack(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->exporting_pack:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$6;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/ContentManager;->exportResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private exportPackBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;III",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p3, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p4, v6, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->finishBatch(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/activities/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p3, p2, v2}, Lorg/levimc/launcher/ui/activities/v;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;ILjava/util/List;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 29
    .line 30
    invoke-virtual {v8}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ".mcpack"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v7}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->uniqueExportName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->createExportDocument(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, p3, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v6, 0x1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move v4, p4

    .line 56
    move-object v6, v7

    .line 57
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportPackBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v10, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 62
    .line 63
    new-instance v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8, v9, v0}, Lorg/levimc/launcher/core/content/ContentManager;->exportResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private exportStructureToFile(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->structureExtractor:Lorg/levimc/launcher/core/content/StructureExtractor;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, v0}, Lorg/levimc/launcher/core/content/StructureExtractor;->exportSingleStructure(Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Landroid/net/Uri;Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private exportWorld(Lorg/levimc/launcher/core/content/WorldItem;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->exporting_world:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$5;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/ContentManager;->exportWorld(Lorg/levimc/launcher/core/content/WorldItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private exportWorldBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldItem;",
            ">;III",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p3, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p4, v6, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->finishBatch(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/activities/v;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p3, p2, v2}, Lorg/levimc/launcher/ui/activities/v;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;ILjava/util/List;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lorg/levimc/launcher/core/content/WorldItem;

    .line 29
    .line 30
    invoke-virtual {v8}, Lorg/levimc/launcher/core/content/WorldItem;->getWorldName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ".mcworld"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v7}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->uniqueExportName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->createExportDocument(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, p3, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v6, 0x1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move v4, p4

    .line 56
    move-object v6, v7

    .line 57
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportWorldBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v10, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 62
    .line 63
    new-instance v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$17;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/activities/ContentListActivity$17;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8, v9, v0}, Lorg/levimc/launcher/core/content/ContentManager;->exportWorld(Lorg/levimc/launcher/core/content/WorldItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic f0(Lorg/levimc/launcher/ui/activities/ContentListActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showBatchDeleteDialog$42(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterContent(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allWorlds:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allWorlds:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/levimc/launcher/ui/activities/s;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/activities/s;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->updateWorlds(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allWorlds:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateListState(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v2, 0x5

    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->serversAdapter:Lorg/levimc/launcher/ui/adapter/ServersAdapter;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allServers:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allServers:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lorg/levimc/launcher/ui/activities/s;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/activities/s;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    :goto_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->serversAdapter:Lorg/levimc/launcher/ui/adapter/ServersAdapter;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/ServersAdapter;->updateData(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allServers:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateListState(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allPacks:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allPacks:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lorg/levimc/launcher/ui/activities/s;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/activities/s;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    :goto_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->updateResourcePacks(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allPacks:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateListState(IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method private finishBatch(IIZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/m;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;IIZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupUI$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGameDataDirForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-boolean v1, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 12
    .line 13
    invoke-static {p1, v1}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getContentGameDataDir(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private getPackDirectoryForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getGameDataDirForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getPackDirectoryName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "behavior_packs"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "skin_packs"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "resource_packs"

    .line 16
    .line 17
    return-object v0
.end method

.method private getSelectedCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->getSelectedCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->getSelectedCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method private getSelectedPacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allPacks:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->getSelectedItems(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private getSelectedWorlds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allWorlds:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->getSelectedItems(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private getWorldsDirectoryForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getGameDataDirForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "minecraftWorlds"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic h0(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupWorldsRecyclerView$17(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBackNavigation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exitSelectionMode()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic i0(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupWorldsRecyclerView$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPackType()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method private isSelectionMode()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->isSelectionMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->isSelectionMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public static synthetic j0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showAddServerDialog$35(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showDeleteScreenshotDialog$34(Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupObservers$27(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$exportPackBatch$41(ILjava/util/List;)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->batch_exporting:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$exportWorldBatch$40(ILjava/util/List;)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->batch_exporting:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$filterContent$14(Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldItem;->getWorldName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldItem;->getWorldName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$filterContent$15(Ljava/lang/String;Lorg/levimc/launcher/core/content/ServerItem;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ServerItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ServerItem;->ip:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static synthetic lambda$filterContent$16(Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private synthetic lambda$finishBatch$44(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$string;->batch_result:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {p1, v1}, [Ljava/lang/Object;

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
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exitSelectionMode()V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->loadContent()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private synthetic lambda$saveScreenshotImage$32(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget p1, Lorg/levimc/launcher/R$string;->saved_to_gallery:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->screenshot_saved:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->save_failed:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$saveScreenshotImage$33(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    const/16 v4, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "is_pending"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2, v2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    move-object v1, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_5

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v4, "Cannot write screenshot"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    throw v3

    .line 89
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v3, "Cannot read screenshot"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :catchall_3
    move-exception p2

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-object p1, v1

    .line 100
    :catch_1
    if-eqz p3, :cond_5

    .line 101
    .line 102
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw p2

    .line 116
    :catch_2
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_5
    new-instance p1, Lorg/levimc/launcher/ui/activities/o;

    .line 122
    .line 123
    invoke-direct {p1, p0, v0, p3}, Lorg/levimc/launcher/ui/activities/o;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private lambda$setupActivityResultLaunchers$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingScreenshotPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingScreenshotPath:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->saveScreenshotImage(Ljava/io/File;Landroid/net/Uri;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private lambda$setupActivityResultLaunchers$1(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportWorld(Lorg/levimc/launcher/core/content/WorldItem;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

    .line 27
    .line 28
    return-void
.end method

.method private lambda$setupActivityResultLaunchers$2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingExportPack:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingExportPack:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportPack(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingExportPack:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$setupActivityResultLaunchers$3(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method private lambda$setupActivityResultLaunchers$4(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingStructureExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingStructureInfo:Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingStructureExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingStructureInfo:Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportStructureToFile(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingStructureExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingStructureInfo:Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$setupActivityResultLaunchers$5(Landroid/net/Uri;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportWorldBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setupActivityResultLaunchers$6(Landroid/net/Uri;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportPackBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private lambda$setupActivityResultLaunchers$7(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchWorlds:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchWorlds:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchWorlds:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/Thread;

    .line 50
    .line 51
    new-instance v2, Lorg/levimc/launcher/ui/activities/n;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v0, p1, v3}, Lorg/levimc/launcher/ui/activities/n;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchPacks:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchPacks:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchPacks:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/Thread;

    .line 85
    .line 86
    new-instance v2, Lorg/levimc/launcher/ui/activities/n;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v0, p1, v3}, Lorg/levimc/launcher/ui/activities/n;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchWorlds:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchPacks:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$setupObservers$24(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allWorlds:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->retainSelections(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->searchEditText:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->filterContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$setupObservers$25(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updatePacksFromObserver(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupObservers$26(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updatePacksFromObserver(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupObservers$27(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updatePacksFromObserver(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupObservers$28(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->screenshotsAdapter:Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->updateData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateListState(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$setupObservers$29(Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allServers:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->serversAdapter:Lorg/levimc/launcher/ui/adapter/ServersAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->searchEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->filterContent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$setupPacksRecyclerView$19(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateSelectionToolbar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupPacksRecyclerView$20()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setupScreenshotsRecyclerView$21()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setupServersRecyclerView$22(Lorg/levimc/launcher/core/content/ServerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showDeleteServerDialog(Lorg/levimc/launcher/core/content/ServerItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupServersRecyclerView$23()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setupUI$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->selectAllVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUI$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->startBatchExport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUI$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showBatchTransferDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUI$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showBatchDeleteDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUI$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showAddServerDialog()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->openCustomFlatWorld()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setupUI$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->enterSelectionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupWorldsRecyclerView$17(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateSelectionToolbar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupWorldsRecyclerView$18()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showAddServerDialog$35(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->invalid_port:I

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 p3, 0x4abc

    .line 49
    .line 50
    :goto_0
    new-instance p4, Lorg/levimc/launcher/core/content/ServerItem;

    .line 51
    .line 52
    invoke-direct {p4, p1, p2, p3}, Lorg/levimc/launcher/core/content/ServerItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->addServer(Lorg/levimc/launcher/core/content/ServerItem;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    sget p1, Lorg/levimc/launcher/R$string;->server_details_required:I

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$showBatchDeleteDialog$42(ZLandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedWorlds()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p2, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->deleteWorldBatch(Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedPacks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2, p2, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->deletePackBatch(Ljava/util/List;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showBatchTransferDialog$43(Landroid/widget/RadioGroup;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->storageTypeFromRadio(I)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedWorlds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->transferWorldBatch(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedPacks()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->transferPackBatch(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$showDeletePackDialog$31(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->deletePack(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showDeleteScreenshotDialog$34(Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->deleteScreenshot(Lorg/levimc/launcher/core/content/ScreenshotItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showDeleteServerDialog$36(Lorg/levimc/launcher/core/content/ServerItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->deleteServer(Lorg/levimc/launcher/core/content/ServerItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showDeleteWorldDialog$30(Lorg/levimc/launcher/core/content/WorldItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showStructureSelectionDialog$37(Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg/d0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->startStructureExport(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showTransferPackDialog$39(Landroid/widget/RadioGroup;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p3, Lorg/levimc/launcher/R$id;->radio_internal:I

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p3, Lorg/levimc/launcher/R$id;->radio_external:I

    .line 13
    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p3, Lorg/levimc/launcher/R$id;->radio_version_isolation_internal:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p3, Lorg/levimc/launcher/R$id;->radio_version_isolation:I

    .line 27
    .line 28
    if-ne p1, p3, :cond_3

    .line 29
    .line 30
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 37
    .line 38
    if-eq p1, p3, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->transferPack(Lorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private synthetic lambda$showTransferWorldDialog$38(Landroid/widget/RadioGroup;Lorg/levimc/launcher/core/content/WorldItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p3, Lorg/levimc/launcher/R$id;->radio_internal:I

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p3, Lorg/levimc/launcher/R$id;->radio_external:I

    .line 13
    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p3, Lorg/levimc/launcher/R$id;->radio_version_isolation_internal:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p3, Lorg/levimc/launcher/R$id;->radio_version_isolation:I

    .line 27
    .line 28
    if-ne p1, p3, :cond_3

    .line 29
    .line 30
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 37
    .line 38
    if-eq p1, p3, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private loadContent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshServers()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshScreenshots()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshBehaviorPacks()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshResourcePacks()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshSkinPacks()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshWorlds()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic m0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showDeleteWorldDialog$30(Lorg/levimc/launcher/core/content/WorldItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showDeletePackDialog$31(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupActivityResultLaunchers$3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openCustomFlatWorld()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsDirectory:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

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
    const-class v1, Lorg/levimc/launcher/ui/activities/CustomFlatWorldActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsDirectory:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "worlds_directory"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->customFlatWorldLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    .line 32
    sget v2, Lorg/levimc/launcher/R$anim;->fade_in:I

    .line 33
    .line 34
    sget v3, Lorg/levimc/launcher/R$anim;->fade_out:I

    .line 35
    .line 36
    new-instance v4, Lx7/c;

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lx7/c;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    sget v0, Lorg/levimc/launcher/R$string;->worlds_directory_unavailable:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private openWorldEditor(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "world_path"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "world_name"

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/WorldItem;->getWorldName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget p1, Lorg/levimc/launcher/R$string;->world_directory_not_found:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic p0(Lorg/levimc/launcher/ui/activities/ContentListActivity;)Lorg/levimc/launcher/databinding/ActivityContentListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private parseStorageType(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->valueOf(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 7
    .line 8
    return-object p1
.end method

.method public static bridge synthetic q0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->backupWorld(Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->deletePackBatch(Ljava/util/List;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreSelectionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "selection_mode"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "selected_paths"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->restoreSelection(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->restoreSelection(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateSelectionToolbar()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic s0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->deleteWorldBatch(Ljava/util/List;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveScreenshotImage(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/core/versions/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/versions/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private saveScreenshotToGallery(Lorg/levimc/launcher/core/content/ScreenshotItem;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, ".jpg"

    .line 6
    .line 7
    const-string v3, "image/jpeg"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingScreenshotPath:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.category.OPENABLE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "android.intent.extra.TITLE"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->screenshotSaveLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "_"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "_display_name"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "mime_type"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "is_pending"

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {p0, p1, v0, v2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->saveScreenshotImage(Ljava/io/File;Landroid/net/Uri;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v0, "Cannot save screenshot"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->save_failed:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private selectAllVisible()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->selectAllVisible()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->selectAllVisible()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateSelectionToolbar()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupActivityResultLaunchers()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/w0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->screenshotSaveLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/w0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    new-instance v0, Landroidx/fragment/app/w0;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportPackLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    new-instance v0, Landroidx/fragment/app/w0;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ll2/t;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, v2}, Ll2/t;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->customFlatWorldLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 72
    .line 73
    new-instance v0, Landroidx/fragment/app/w0;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->structureExportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 90
    .line 91
    new-instance v0, Landroidx/fragment/app/w0;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->batchExportFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 108
    .line 109
    new-instance v0, Lorg/levimc/launcher/core/content/StructureExtractor;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/content/StructureExtractor;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->structureExtractor:Lorg/levimc/launcher/core/content/StructureExtractor;

    .line 115
    .line 116
    return-void
.end method

.method private setupObservers()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->getServersLiveData()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->getScreenshotsLiveData()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->getBehaviorPacksLiveData()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->getResourcePacksLiveData()Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->getSkinPacksLiveData()Landroidx/lifecycle/LiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->getWorldsLiveData()Landroidx/lifecycle/LiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private setupPacksRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->setOnResourcePackActionListener(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnResourcePackActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->setOnSelectionChangedListener(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnSelectionChangedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Lorg/levimc/launcher/ui/activities/u;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setupScreenshotsRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/ui/activities/ContentListActivity$4;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$4;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;-><init>(Ljava/util/List;Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->screenshotsAdapter:Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->screenshotsAdapter:Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/ui/activities/u;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setupSearchFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->searchEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setupServersRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ServersAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/ui/activities/t;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/ServersAdapter;-><init>(Ljava/util/List;Lorg/levimc/launcher/ui/adapter/ServersAdapter$OnServerClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->serversAdapter:Lorg/levimc/launcher/ui/adapter/ServersAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->serversAdapter:Lorg/levimc/launcher/ui/adapter/ServersAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lorg/levimc/launcher/ui/activities/u;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private setupUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "worlds_directory"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsDirectory:Ljava/io/File;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getWorldsDirectoryForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsDirectory:Ljava/io/File;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->configureContentDirectories()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->titleText:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v2, Lorg/levimc/launcher/R$string;->servers_category:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->customFlatButton:Landroid/widget/Button;

    .line 70
    .line 71
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_add_server:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->customFlatButton:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupServersRecyclerView()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->titleText:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lorg/levimc/launcher/R$string;->screenshots_category:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->searchEditText:Landroid/widget/EditText;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupScreenshotsRecyclerView()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->titleText:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v2, Lorg/levimc/launcher/R$string;->behavior_packs_title:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectButton:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupPacksRecyclerView()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->titleText:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v2, Lorg/levimc/launcher/R$string;->resource_packs_title:I

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectButton:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupPacksRecyclerView()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->titleText:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v2, Lorg/levimc/launcher/R$string;->skin_packs_title:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectButton:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupPacksRecyclerView()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->titleText:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v2, Lorg/levimc/launcher/R$string;->worlds_title:I

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->customFlatButton:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectButton:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupWorldsRecyclerView()V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->customFlatButton:Landroid/widget/Button;

    .line 223
    .line 224
    new-instance v1, Lorg/levimc/launcher/ui/activities/r;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/r;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectButton:Landroid/widget/Button;

    .line 236
    .line 237
    new-instance v1, Lorg/levimc/launcher/ui/activities/r;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/r;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectAllButton:Landroid/widget/Button;

    .line 249
    .line 250
    new-instance v1, Lorg/levimc/launcher/ui/activities/r;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/r;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 260
    .line 261
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchExportButton:Landroid/widget/Button;

    .line 262
    .line 263
    new-instance v1, Lorg/levimc/launcher/ui/activities/r;

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/r;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchTransferButton:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance v1, Lorg/levimc/launcher/ui/activities/r;

    .line 277
    .line 278
    const/4 v2, 0x4

    .line 279
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/r;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 286
    .line 287
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchDeleteButton:Landroid/widget/Button;

    .line 288
    .line 289
    new-instance v1, Lorg/levimc/launcher/ui/activities/r;

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/r;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupSearchFilter()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->updateSelectionToolbar()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private setupWorldsRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->setOnWorldActionListener(Lorg/levimc/launcher/ui/adapter/WorldsAdapter$OnWorldActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/ui/activities/t;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/t;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->setOnSelectionChangedListener(Lorg/levimc/launcher/ui/adapter/WorldsAdapter$OnSelectionChangedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Lorg/levimc/launcher/ui/activities/u;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private showAddServerDialog()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_add_server:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->server_name_edit:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/EditText;

    .line 20
    .line 21
    sget v1, Lorg/levimc/launcher/R$id;->server_ip_edit:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Landroid/widget/EditText;

    .line 29
    .line 30
    sget v1, Lorg/levimc/launcher/R$id;->server_port_edit:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v1, "19132"

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_add_server:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lorg/levimc/launcher/R$string;->add:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lorg/levimc/launcher/ui/activities/l4;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v4, p0

    .line 73
    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/ui/activities/l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private showBatchDeleteDialog()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedCount()I

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
    iget v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget v3, Lorg/levimc/launcher/R$string;->batch_delete_worlds_title:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget v3, Lorg/levimc/launcher/R$string;->batch_delete_packs_title:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget v3, Lorg/levimc/launcher/R$string;->batch_delete_worlds_message:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget v3, Lorg/levimc/launcher/R$string;->batch_delete_packs_message:I

    .line 41
    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lorg/levimc/launcher/R$string;->dialog_positive_delete:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lorg/levimc/launcher/ui/activities/x;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1}, Lorg/levimc/launcher/ui/activities/x;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private showBatchTransferDialog()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedCount()I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_transfer_content:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/levimc/launcher/R$id;->storage_radio_group:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/RadioGroup;

    .line 26
    .line 27
    sget v3, Lorg/levimc/launcher/R$id;->radio_internal:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RadioButton;

    .line 34
    .line 35
    sget v4, Lorg/levimc/launcher/R$id;->radio_external:I

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/RadioButton;

    .line 42
    .line 43
    sget v5, Lorg/levimc/launcher/R$id;->radio_version_isolation_internal:I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/RadioButton;

    .line 50
    .line 51
    sget v6, Lorg/levimc/launcher/R$id;->radio_version_isolation:I

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/RadioButton;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v8, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, " ("

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v9, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 79
    .line 80
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, ")"

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget v10, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 105
    .line 106
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget v8, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3, v4, v5, v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->disableCurrentStorageOption(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget v4, Lorg/levimc/launcher/R$string;->transfer_content:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->t(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lc5/d;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lg/b;

    .line 151
    .line 152
    iput-object v0, v4, Lg/b;->s:Landroid/view/View;

    .line 153
    .line 154
    sget v0, Lorg/levimc/launcher/R$string;->transfer:I

    .line 155
    .line 156
    new-instance v4, Lorg/levimc/launcher/ui/activities/w;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, p0, v1, v5}, Lorg/levimc/launcher/ui/activities/w;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lorg/levimc/launcher/R$string;->cancel:I

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->o(ILcom/microsoft/xbox/xle/app/activity/Profile/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->applyDialogAccent(Landroidx/appcompat/app/AlertDialog;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private showDeletePackDialog(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$string;->delete_behavior_pack:I

    .line 7
    .line 8
    sget v1, Lorg/levimc/launcher/R$string;->confirm_delete_behavior_pack:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$string;->delete_skin_pack:I

    .line 15
    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->confirm_delete_skin_pack:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lorg/levimc/launcher/R$string;->delete_resource_pack:I

    .line 20
    .line 21
    sget v1, Lorg/levimc/launcher/R$string;->confirm_delete_resource_pack:I

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/levimc/launcher/R$string;->dialog_positive_delete:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/levimc/launcher/ui/activities/e;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lorg/levimc/launcher/R$string;->cancel:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private showDeleteScreenshotDialog(Lorg/levimc/launcher/core/content/ScreenshotItem;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->delete:I

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
    sget v1, Lorg/levimc/launcher/R$string;->delete_screenshot_confirm:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->dialog_positive_delete:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/levimc/launcher/ui/activities/e;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lorg/levimc/launcher/R$string;->cancel:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private showDeleteServerDialog(Lorg/levimc/launcher/core/content/ServerItem;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->delete:I

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
    sget v1, Lorg/levimc/launcher/R$string;->delete_server_confirm:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->dialog_positive_delete:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/levimc/launcher/ui/activities/e;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lorg/levimc/launcher/R$string;->cancel:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private showDeleteWorldDialog(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->delete_world:I

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
    sget v1, Lorg/levimc/launcher/R$string;->confirm_delete_world:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->dialog_positive_delete:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/levimc/launcher/ui/activities/e;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lorg/levimc/launcher/R$string;->cancel:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private showExtractStructuresDialog(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->structureExtractor:Lorg/levimc/launcher/core/content/StructureExtractor;

    .line 23
    .line 24
    new-instance v2, Lorg/levimc/launcher/ui/activities/ContentListActivity$13;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$13;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/levimc/launcher/core/content/StructureExtractor;->loadStructures(Ljava/io/File;Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget p1, Lorg/levimc/launcher/R$string;->world_directory_not_found:I

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showNoStructuresFoundDialog()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->no_structures_found_title:I

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
    sget v1, Lorg/levimc/launcher/R$string;->no_structures_found_message:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showStructureSelectionDialog(Lorg/levimc/launcher/core/content/WorldItem;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/WorldItem;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_structure_list:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->structure_count:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v3, Lorg/levimc/launcher/R$id;->structures_recycler_view:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget v4, Lorg/levimc/launcher/R$string;->structures_found_count:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->setStructures(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lorg/levimc/launcher/R$string;->structures_found_title:I

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->t(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p2, Lc5/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lg/b;

    .line 82
    .line 83
    iput-object v0, v3, Lg/b;->s:Landroid/view/View;

    .line 84
    .line 85
    sget v0, Lorg/levimc/launcher/R$string;->cancel:I

    .line 86
    .line 87
    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->o(ILcom/microsoft/xbox/xle/app/activity/Profile/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->e()Landroidx/appcompat/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lorg/levimc/launcher/ui/activities/q;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, p1}, Lorg/levimc/launcher/ui/activities/q;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/StructuresAdapter;->setOnStructureExportListener(Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const/4 v0, -0x2

    .line 117
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method private showTransferPackDialog(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_transfer_content:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->storage_radio_group:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/RadioGroup;

    .line 19
    .line 20
    sget v3, Lorg/levimc/launcher/R$id;->radio_internal:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/RadioButton;

    .line 27
    .line 28
    sget v4, Lorg/levimc/launcher/R$id;->radio_external:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/RadioButton;

    .line 35
    .line 36
    sget v5, Lorg/levimc/launcher/R$id;->radio_version_isolation_internal:I

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RadioButton;

    .line 43
    .line 44
    sget v6, Lorg/levimc/launcher/R$id;->radio_version_isolation:I

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/widget/RadioButton;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v8, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, " ("

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget v9, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 72
    .line 73
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, ")"

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget v10, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 98
    .line 99
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget v8, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lorg/levimc/launcher/ui/activities/ContentListActivity$23;->$SwitchMap$org$levimc$launcher$settings$FeatureSettings$StorageType:[I

    .line 129
    .line 130
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aget v7, v7, v8

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v9, 0x0

    .line 140
    if-eq v7, v8, :cond_3

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v7, v3, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-eq v7, v3, :cond_1

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    if-eq v7, v3, :cond_0

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    if-eq v7, v3, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    sget v4, Lorg/levimc/launcher/R$string;->transfer_content:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->t(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lc5/d;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lg/b;

    .line 183
    .line 184
    iput-object v0, v4, Lg/b;->s:Landroid/view/View;

    .line 185
    .line 186
    sget v0, Lorg/levimc/launcher/R$string;->transfer:I

    .line 187
    .line 188
    new-instance v4, Lorg/levimc/launcher/ui/activities/p;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v4, p0, v1, p1, v5}, Lorg/levimc/launcher/ui/activities/p;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/widget/RadioGroup;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget p1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 198
    .line 199
    invoke-virtual {v3, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->o(ILcom/microsoft/xbox/xle/app/activity/Profile/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, -0x2

    .line 216
    const/4 v2, -0x1

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v3, Lorg/levimc/launcher/R$color;->accent_text:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v1, Lorg/levimc/launcher/R$color;->accent_text:I

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private showTransferWorldDialog(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_transfer_content:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->storage_radio_group:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/RadioGroup;

    .line 19
    .line 20
    sget v3, Lorg/levimc/launcher/R$id;->radio_internal:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/RadioButton;

    .line 27
    .line 28
    sget v4, Lorg/levimc/launcher/R$id;->radio_external:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/RadioButton;

    .line 35
    .line 36
    sget v5, Lorg/levimc/launcher/R$id;->radio_version_isolation_internal:I

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RadioButton;

    .line 43
    .line 44
    sget v6, Lorg/levimc/launcher/R$id;->radio_version_isolation:I

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/widget/RadioButton;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v8, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, " ("

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget v9, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 72
    .line 73
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, ")"

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget v10, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 98
    .line 99
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget v8, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lorg/levimc/launcher/ui/activities/ContentListActivity$23;->$SwitchMap$org$levimc$launcher$settings$FeatureSettings$StorageType:[I

    .line 129
    .line 130
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aget v7, v7, v8

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v9, 0x0

    .line 140
    if-eq v7, v8, :cond_3

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v7, v3, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-eq v7, v3, :cond_1

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    if-eq v7, v3, :cond_0

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    if-eq v7, v3, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    sget v4, Lorg/levimc/launcher/R$string;->transfer_content:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->t(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lc5/d;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lg/b;

    .line 183
    .line 184
    iput-object v0, v4, Lg/b;->s:Landroid/view/View;

    .line 185
    .line 186
    sget v0, Lorg/levimc/launcher/R$string;->transfer:I

    .line 187
    .line 188
    new-instance v4, Lorg/levimc/launcher/ui/activities/p;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-direct {v4, p0, v1, p1, v5}, Lorg/levimc/launcher/ui/activities/p;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/widget/RadioGroup;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget p1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 198
    .line 199
    invoke-virtual {v3, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->o(ILcom/microsoft/xbox/xle/app/activity/Profile/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lc5/d;->m()Landroidx/appcompat/app/AlertDialog;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, -0x2

    .line 216
    const/4 v2, -0x1

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v3, Lorg/levimc/launcher/R$color;->accent_text:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->e(I)Landroid/widget/Button;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v1, Lorg/levimc/launcher/R$color;->accent_text:I

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private startBatchExport()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedWorlds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchWorlds:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchPacks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchWorlds:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedPacks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchPacks:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchWorlds:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingBatchPacks:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x43

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->batchExportFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private startPackExport(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingExportPack:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.category.OPENABLE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "application/zip"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->getPackName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".mcpack"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "android.intent.extra.TITLE"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportPackLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private startStructureExport(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingStructureExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingStructureInfo:Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.category.OPENABLE"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "application/octet-stream"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.extra.TITLE"

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->structureExportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private startWorldExport(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingExportWorld:Lorg/levimc/launcher/core/content/WorldItem;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.category.OPENABLE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "application/zip"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".mcworld"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "android.intent.extra.TITLE"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private storageTypeFromRadio(I)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->radio_internal:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->radio_external:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget v0, Lorg/levimc/launcher/R$id;->radio_version_isolation_internal:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget v0, Lorg/levimc/launcher/R$id;->radio_version_isolation:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public static bridge synthetic t0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportPackBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private transferPack(Lorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isBehaviorPack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "behavior_packs"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "skin_packs"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "resource_packs"

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getPackDirectoryForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    sget p1, Lorg/levimc/launcher/R$string;->transfer_failed:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 45
    .line 46
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$16;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$16;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/ContentManager;->transferResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private transferPackBatch(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;",
            "Lorg/levimc/launcher/settings/FeatureSettings$StorageType;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p3, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p4, v6, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->finishBatch(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getPackDirectoryName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getPackDirectoryForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v6

    .line 30
    sub-int/2addr p1, p3

    .line 31
    invoke-direct {p0, p4, p1, v8}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->finishBatch(IIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget v0, Lorg/levimc/launcher/R$string;->batch_transferring:I

    .line 36
    .line 37
    add-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 63
    .line 64
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 70
    .line 71
    new-instance v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$22;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move v4, p3

    .line 77
    move v5, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity$22;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10, v7, v8, v0}, Lorg/levimc/launcher/core/content/ContentManager;->transferResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/io/File;ZLorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getWorldsDirectoryForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/levimc/launcher/R$string;->transfer_failed:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 27
    .line 28
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentListActivity$15;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity$15;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/ContentManager;->transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Ljava/io/File;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private transferWorldBatch(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldItem;",
            ">;",
            "Lorg/levimc/launcher/settings/FeatureSettings$StorageType;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p3, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p4, v6, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->finishBatch(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getWorldsDirectoryForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v6

    .line 26
    sub-int/2addr p1, p3

    .line 27
    invoke-direct {p0, p4, p1, v8}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->finishBatch(IIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v0, Lorg/levimc/launcher/R$string;->batch_transferring:I

    .line 32
    .line 33
    add-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v10, v0

    .line 65
    check-cast v10, Lorg/levimc/launcher/core/content/WorldItem;

    .line 66
    .line 67
    new-instance v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move v4, p3

    .line 73
    move v5, p4

    .line 74
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10, v7, v8, v0}, Lorg/levimc/launcher/core/content/ContentManager;->transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Ljava/io/File;ZLorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static bridge synthetic u0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportWorldBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uniqueExportName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const/16 v1, 0x5c

    .line 12
    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "[/:*?\"<>|]"

    .line 20
    .line 21
    const-string v2, "_"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\\s+"

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v1, 0x60

    .line 52
    .line 53
    if-le p1, v1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-static {v0, p2}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x2

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string p1, " ("

    .line 80
    .line 81
    invoke-static {v0, p1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move v1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-object p1
.end method

.method private updateListState(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->itemCountText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyState:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->contentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateTitle:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lorg/levimc/launcher/R$string;->no_search_results:I

    .line 59
    .line 60
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateMessage:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string p3, ""

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p3, Lorg/levimc/launcher/R$string;->no_worlds_found:I

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateMessage:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p3, Lorg/levimc/launcher/R$string;->no_worlds_message:I

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateTitle:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p3, Lorg/levimc/launcher/R$string;->no_packs_found:I

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateMessage:Landroid/widget/TextView;

    .line 122
    .line 123
    sget p3, Lorg/levimc/launcher/R$string;->no_packs_message:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 130
    .line 131
    const/4 p3, 0x5

    .line 132
    if-ne p1, p3, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateTitle:Landroid/widget/TextView;

    .line 137
    .line 138
    sget p3, Lorg/levimc/launcher/R$string;->no_servers_found:I

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateMessage:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p3, Lorg/levimc/launcher/R$string;->no_servers_message:I

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 154
    .line 155
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateTitle:Landroid/widget/TextView;

    .line 156
    .line 157
    sget p3, Lorg/levimc/launcher/R$string;->no_screenshots_found:I

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateMessage:Landroid/widget/TextView;

    .line 165
    .line 166
    sget p3, Lorg/levimc/launcher/R$string;->no_screenshots_message:I

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateIcon:Landroid/widget/ImageView;

    .line 178
    .line 179
    sget p2, Lorg/levimc/launcher/R$drawable;->ic_world:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    const/4 p3, 0x3

    .line 186
    if-ne p1, p3, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateIcon:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget p2, Lorg/levimc/launcher/R$drawable;->ic_behavior:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    if-ne p1, p2, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 201
    .line 202
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateIcon:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget p2, Lorg/levimc/launcher/R$drawable;->ic_tshirt:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 211
    .line 212
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->emptyStateIcon:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget p2, Lorg/levimc/launcher/R$drawable;->ic_photo:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private updatePacksFromObserver(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->allPacks:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->retainSelections(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->searchEditText:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->filterContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showLoading(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateSelectionToolbar()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->getSelectedCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->normalToolbar:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v4

    .line 21
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectionToolbar:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->selectionCountText:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v2, Lorg/levimc/launcher/R$string;->selected_count:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchExportButton:Landroid/widget/Button;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchTransferButton:Landroid/widget/Button;

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->batchDeleteButton:Landroid/widget/Button;

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    move v4, v2

    .line 87
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static bridge synthetic v0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->filterContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupServersRecyclerView$23()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/widget/RadioGroup;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$showTransferPackDialog$39(Landroid/widget/RadioGroup;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->openWorldEditor(Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupUI$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ScreenshotItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->saveScreenshotToGallery(Lorg/levimc/launcher/core/content/ScreenshotItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->lambda$setupUI$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->showDeletePackDialog(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->handleBackNavigation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentListBinding;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityContentListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "content_type"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 42
    .line 43
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/content/ContentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 48
    .line 49
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "current_storage_type"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->parseStorageType(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "content_management"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "storage_type"

    .line 81
    .line 82
    const-string v2, "INTERNAL"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->parseStorageType(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const-string v0, "pending_screenshot_path"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingScreenshotPath:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupActivityResultLaunchers()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupUI()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->restoreSelectionState(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupObservers()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->loadContent()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->structureExtractor:Lorg/levimc/launcher/core/content/StructureExtractor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/StructureExtractor;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->skipInitialResumeRefresh:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->skipInitialResumeRefresh:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->loadContent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "pending_screenshot_path"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->pendingScreenshotPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selection_mode"

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->contentType:I

    .line 21
    .line 22
    const-string v1, "selected_paths"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->worldsAdapter:Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->getSelectedPaths()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->isPackType()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity;->packsAdapter:Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->getSelectedPaths()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
