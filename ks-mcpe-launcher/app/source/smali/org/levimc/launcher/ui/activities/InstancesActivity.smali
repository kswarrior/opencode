.class public Lorg/levimc/launcher/ui/activities/InstancesActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/InstancesActivity$GridSpacingDecoration;,
        Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;
    }
.end annotation


# static fields
.field private static final CARD_GLASS_ALPHA_DARK:I = 0x3a

.field private static final CARD_GLASS_ALPHA_LIGHT:I = 0x30

.field private static final CARD_OUTLINE_ALPHA_DARK:I = 0x56

.field private static final CARD_OUTLINE_ALPHA_LIGHT:I = 0x5a

.field private static final CARD_TEXT_PRIMARY_LIGHT:I

.field private static final CARD_TEXT_SECONDARY_DARK:I

.field private static final CARD_TEXT_SECONDARY_LIGHT:I

.field public static final EXTRA_RESTORE_BACKUP_ON_OPEN:Ljava/lang/String; = "restore_backup_on_open"

.field private static final FILTER_ALL:I = 0x0

.field private static final FILTER_CUSTOM:I = 0x1


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

.field private allVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation
.end field

.field private backupDownloadsFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private backupImportResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

.field private batchBackupButton:Landroid/widget/TextView;

.field private batchBackupFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private batchBackupIndex:I

.field private batchBackupPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

.field private currentFilter:I

.field private filterControl:Lorg/levimc/launcher/ui/widget/SegmentedControl;

.field private firstResume:Z

.field private instanceSettingsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private pendingBatchBackupVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

.field private searchInput:Landroid/widget/EditText;

.field private sortButton:Lcom/google/android/material/button/MaterialButton;

.field private sortOldestFirst:Z

.field private versionManager:Lorg/levimc/launcher/core/versions/VersionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->CARD_TEXT_PRIMARY_LIGHT:I

    .line 12
    .line 13
    const/16 v0, 0x4b

    .line 14
    .line 15
    const/16 v1, 0x52

    .line 16
    .line 17
    const/16 v2, 0x44

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->CARD_TEXT_SECONDARY_LIGHT:I

    .line 24
    .line 25
    const/16 v0, 0xe4

    .line 26
    .line 27
    const/16 v1, 0xe8

    .line 28
    .line 29
    const/16 v2, 0xe0

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->CARD_TEXT_SECONDARY_DARK:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->currentFilter:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupPaths:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupFailures:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->firstResume:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/InstancesActivity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$onCreate$6(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/InstancesActivity;Ljava/util/ArrayList;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$showBatchBackupSelection$14(Ljava/util/List;[ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$onCreate$4(Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F([Z[Landroid/widget/CheckBox;[ZLjava/lang/Runnable;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$createBatchBackupSelectionView$16([Z[Landroid/widget/CheckBox;[ZLjava/lang/Runnable;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$setupFilterTabs$9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$setupSortButton$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$onCreate$1(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/InstancesActivity;[ZI[ZLandroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$createBatchBackupSelectionView$15([ZI[ZLandroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$setupBackupImportButton$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$onCreate$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/InstancesActivity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$onCreate$5(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$setupNavBar$17(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupFailures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/levimc/launcher/ui/activities/InstancesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic R(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Lorg/levimc/launcher/core/versions/VersionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic V(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->finishRestoreProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lorg/levimc/launcher/ui/activities/InstancesActivity;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->loadVersions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->runNextBatchBackup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lorg/levimc/launcher/ui/activities/InstancesActivity;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->updateBatchBackupProgress(ILjava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyCheckBoxTheme(Landroid/widget/CheckBox;)V
    .locals 7

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/levimc/launcher/R$color;->primary:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x58

    .line 53
    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const v4, -0x101009e

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x10100a0

    .line 68
    .line 69
    .line 70
    filled-new-array {v5}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    new-array v6, v6, [I

    .line 76
    .line 77
    filled-new-array {v4, v5, v6}, [[I

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v2, v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private applyFilters()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->searchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 41
    .line 42
    iget v4, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->currentFilter:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    iget-boolean v4, v3, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-object v4, v3, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, v5

    .line 70
    :goto_1
    iget-object v6, v3, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v6, v5

    .line 80
    :goto_2
    iget-object v7, v3, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->updateData(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private areAllSelected([Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-boolean v3, p1, v2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_3
    :goto_1
    return v0
.end method

.method public static bridge synthetic b0()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->CARD_TEXT_PRIMARY_LIGHT:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic c0()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->CARD_TEXT_SECONDARY_DARK:I

    .line 2
    .line 3
    return v0
.end method

.method private calculateSpanCount(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x43700000    # 240.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private collectSelectedVersions(Ljava/util/List;[Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;[Z)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-boolean v2, p2, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private createBatchBackupSelectionView(Ljava/util/List;[ZLjava/lang/Runnable;)Landroid/view/View;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;[Z",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v0, v7

    .line 16
    float-to-int v0, v0

    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float/2addr v2, v7

    .line 20
    float-to-int v8, v2

    .line 21
    new-instance v9, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v9, v0, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lorg/levimc/launcher/R$string;->instance_batch_backup_select_message:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    const-string v2, "kern"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v13, -0x1

    .line 74
    const/4 v14, -0x2

    .line 75
    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lorg/levimc/launcher/R$string;->instance_batch_backup_select_all:I

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v11, v8, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v5}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->applyCheckBoxTheme(Landroid/widget/CheckBox;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v0, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lorg/levimc/launcher/R$color;->divider:I

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    const v2, 0x3eb33333    # 0.35f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    float-to-int v3, v7

    .line 161
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v2, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Landroid/widget/ScrollView;

    .line 172
    .line 173
    invoke-direct {v15, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v11}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v2, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-array v2, v2, [Landroid/widget/CheckBox;

    .line 203
    .line 204
    new-array v4, v10, [Z

    .line 205
    .line 206
    aput-boolean v11, v4, v11

    .line 207
    .line 208
    move v3, v11

    .line 209
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v3, v6, :cond_0

    .line 214
    .line 215
    new-instance v6, Landroid/widget/CheckBox;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v13, p1

    .line 221
    .line 222
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v14, v16

    .line 227
    .line 228
    check-cast v14, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 229
    .line 230
    invoke-direct {v1, v14}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->getVersionLabel(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget v10, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v14, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    invoke-virtual {v6, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10, v8, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v6}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->applyCheckBoxTheme(Landroid/widget/CheckBox;)V

    .line 269
    .line 270
    .line 271
    move-object v14, v0

    .line 272
    new-instance v0, Lorg/levimc/launcher/ui/activities/i2;

    .line 273
    .line 274
    move-object v10, v2

    .line 275
    move-object v11, v6

    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move-object/from16 v6, p3

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/i2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;[ZI[ZLandroid/widget/CheckBox;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 284
    .line 285
    .line 286
    aput-object v11, v10, v3

    .line 287
    .line 288
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    const/4 v1, -0x1

    .line 291
    const/4 v2, -0x2

    .line 292
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v0, v14

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v13, -0x1

    .line 305
    move v14, v2

    .line 306
    move-object v2, v10

    .line 307
    const/4 v10, 0x1

    .line 308
    goto :goto_0

    .line 309
    :cond_0
    move-object/from16 v13, p1

    .line 310
    .line 311
    move-object v10, v2

    .line 312
    new-instance v0, Lorg/levimc/launcher/ui/activities/j2;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    move-object/from16 v6, p3

    .line 317
    .line 318
    invoke-direct {v0, v4, v10, v2, v6}, Lorg/levimc/launcher/ui/activities/j2;-><init>([Z[Landroid/widget/CheckBox;[ZLjava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x42400000    # 48.0f

    .line 325
    .line 326
    mul-float/2addr v0, v7

    .line 327
    float-to-int v0, v0

    .line 328
    const/high16 v1, 0x43820000    # 260.0f

    .line 329
    .line 330
    mul-float/2addr v1, v7

    .line 331
    float-to-int v1, v1

    .line 332
    const/high16 v2, 0x42c00000    # 96.0f

    .line 333
    .line 334
    mul-float/2addr v2, v7

    .line 335
    float-to-int v2, v2

    .line 336
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    mul-int/2addr v3, v0

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    const/4 v2, -0x1

    .line 352
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x40c00000    # 6.0f

    .line 356
    .line 357
    mul-float/2addr v7, v0

    .line 358
    float-to-int v0, v7

    .line 359
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 360
    .line 361
    invoke-virtual {v9, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    return-object v9
.end method

.method public static bridge synthetic d0()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->CARD_TEXT_SECONDARY_LIGHT:I

    .line 2
    .line 3
    return v0
.end method

.method private finishBatchBackup()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->finishBatchBackupProgress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupPaths:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->joinLines(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupFailures:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->joinLines(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupPaths:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget v0, Lorg/levimc/launcher/R$string;->instance_batch_backup_failed_title:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lorg/levimc/launcher/R$string;->instance_batch_backup_failed_message:I

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/levimc/launcher/R$string;->confirm:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupFailures:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget v1, Lorg/levimc/launcher/R$string;->instance_batch_backup_success_title:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lorg/levimc/launcher/R$string;->instance_batch_backup_success_message:I

    .line 87
    .line 88
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupPaths:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lorg/levimc/launcher/R$string;->confirm:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget v3, Lorg/levimc/launcher/R$string;->instance_batch_backup_partial_title:I

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lorg/levimc/launcher/R$string;->instance_batch_backup_partial_message:I

    .line 135
    .line 136
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupPaths:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupFailures:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v5, v6, v0, v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lorg/levimc/launcher/R$string;->confirm:I

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 179
    .line 180
    .line 181
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupIndex:I

    .line 190
    .line 191
    return-void
.end method

.method private finishBatchBackupProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setBatchBackupButtonEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private finishRestoreProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 18
    .line 19
    return-void
.end method

.method private varargs firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0
.end method

.method private getVersionLabel(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/levimc/launcher/R$string;->minecraft:I

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
    iget-object v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lorg/levimc/launcher/R$string;->minecraft:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ("

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ")"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    return-object v0
.end method

.method private handleBackupOpenIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "restore_backup_on_open"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreBackup(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private joinLines(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v2, "- "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_1
    const-string p1, ""

    .line 74
    .line 75
    return-object p1
.end method

.method private synthetic lambda$createBatchBackupSelectionView$15([ZI[ZLandroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    aput-boolean p7, p1, p2

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean p6, p3, p2

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p6, 0x1

    .line 10
    aput-boolean p6, p3, p2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->areAllSelected([Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    aput-boolean p2, p3, p2

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createBatchBackupSelectionView$16([Z[Landroid/widget/CheckBox;[ZLjava/lang/Runnable;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-boolean v0, p0, p4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    aput-boolean v0, p0, p4

    .line 9
    .line 10
    move v0, p4

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aput-boolean p5, p2, v0

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aput-boolean p4, p0, p4

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$loadVersions$8(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    iget-object p2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    :cond_1
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->sortOldestFirst:Z

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->setDownloadsFolder(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->startBatchBackup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$onCreate$1(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreBackup(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private lambda$onCreate$2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->loadVersions()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->applyFilters()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private lambda$onCreate$3(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->F1:Landroidx/recyclerview/widget/p1;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/p1;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private lambda$onCreate$4(Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    sub-int/2addr p5, p3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p5, p3

    .line 12
    invoke-direct {p0, p5}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->calculateSpanCount(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 17
    .line 18
    if-eq p3, p4, :cond_0

    .line 19
    .line 20
    new-instance p4, Lorg/levimc/launcher/ui/activities/c;

    .line 21
    .line 22
    const/4 p5, 0x4

    .line 23
    invoke-direct {p4, p0, p1, p3, p5}, Lorg/levimc/launcher/ui/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$5(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->setSelectedVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$onCreate$6(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "version"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->instanceSettingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    sget v1, Lorg/levimc/launcher/R$anim;->fade_in:I

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$anim;->fade_out:I

    .line 18
    .line 19
    new-instance v3, La1/a;

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, La1/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onCreate$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupBackupImportButton$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->startBackupImportPicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupBatchBackupButton$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->showBatchBackupSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupFilterTabs$9(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->currentFilter:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->applyFilters()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$setupNavBar$17(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$setupSortButton$10(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->sortOldestFirst:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->sortOldestFirst:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->updateSortLabel()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->loadVersions()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->applyFilters()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showBatchBackupSelection$13([Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;[Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->updateBatchBackupDialogButton(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;[Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showBatchBackupSelection$14(Ljava/util/List;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->collectSelectedVersions(Ljava/util/List;[Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/levimc/launcher/R$string;->instance_batch_backup_no_selection:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

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
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->startBatchBackupWithPermissionCheck(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private loadVersions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getInstalledVersions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->getCustomVersions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lorg/levimc/launcher/ui/activities/u;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private restoreBackup(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 7
    .line 8
    sget v1, Lorg/levimc/launcher/R$string;->instance_restore_title:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setTitleText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 18
    .line 19
    sget v1, Lorg/levimc/launcher/R$string;->instance_restore_in_progress:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setStatusText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->restoreProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 40
    .line 41
    new-instance v1, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->restore(Landroid/net/Uri;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private runNextBatchBackup()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->finishBatchBackup()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupIndex:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->getVersionLabel(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupIndex:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 40
    .line 41
    new-instance v5, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;

    .line 42
    .line 43
    invoke-direct {v5, p0, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v5}, Lorg/levimc/launcher/util/InstanceBackupManager;->backup(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setBatchBackupButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupButton:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupButton:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const p1, 0x3f0ccccd    # 0.55f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setupBackupImportButton()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->btn_import_backup:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/activities/h2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/h2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setupBatchBackupButton()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->btn_batch_backup:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupButton:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/activities/h2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/h2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setupFilterTabs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->filterControl:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$string;->filter_all:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/levimc/launcher/R$string;->filter_custom:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->filterControl:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 28
    .line 29
    iget v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->currentFilter:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v5}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->filterControl:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 35
    .line 36
    new-instance v1, Lorg/levimc/launcher/ui/activities/m2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setupNavBar()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/k2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/activities/k2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->searchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/InstancesActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupSortButton()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->updateSortLabel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->sortButton:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/ui/activities/h2;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/h2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showBatchBackupSelection()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->loadVersions()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lorg/levimc/launcher/R$string;->instance_batch_backup_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lorg/levimc/launcher/R$string;->instance_batch_backup_no_instances:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lorg/levimc/launcher/R$string;->confirm:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v3, v2, [Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move v5, v4

    .line 72
    :goto_0
    const/4 v6, 0x1

    .line 73
    if-ge v5, v2, :cond_1

    .line 74
    .line 75
    aput-boolean v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-array v2, v6, [Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 81
    .line 82
    new-instance v5, Lorg/levimc/launcher/ui/activities/l;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-direct {v5, p0, v2, v3, v6}, Lorg/levimc/launcher/ui/activities/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v3, v5}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->createBatchBackupSelectionView(Ljava/util/List;[ZLjava/lang/Runnable;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 93
    .line 94
    invoke-direct {v6, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget v7, Lorg/levimc/launcher/R$string;->instance_batch_backup_title:I

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lorg/levimc/launcher/R$string;->backup:I

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lorg/levimc/launcher/ui/activities/z1;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    invoke-direct {v7, p0, v0, v3, v8}, Lorg/levimc/launcher/ui/activities/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v7}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v5, Lorg/levimc/launcher/R$string;->cancel:I

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v2, v4

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v3}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->updateBatchBackupDialogButton(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;[Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private startBackupImportPicker()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "application/x-zip-compressed"

    .line 19
    .line 20
    const-string v2, "application/octet-stream"

    .line 21
    .line 22
    const-string v3, "application/zip"

    .line 23
    .line 24
    const-string v4, "application/x-zip"

    .line 25
    .line 26
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupImportResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private startBatchBackup()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupIndex:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupPaths:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupFailures:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setBatchBackupButtonEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 38
    .line 39
    sget v2, Lorg/levimc/launcher/R$string;->instance_batch_backup_title:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setTitleText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 49
    .line 50
    sget v2, Lorg/levimc/launcher/R$string;->instance_batch_backup_in_progress:I

    .line 51
    .line 52
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->getVersionLabel(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setStatusText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->runNextBatchBackup()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method private startBatchBackupWithPermissionCheck(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->pendingBatchBackupVersions:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->needsDownloadsFolderSelection()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupDownloadsFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->downloadsFolderPicker()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->startBatchBackup()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateBatchBackupDialogButton(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;[Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->getPositiveButton()Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-boolean v3, p2, v2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->getPositiveButton()Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->getPositiveButton()Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const p2, 0x3f0ccccd    # 0.55f

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_3
    return-void
.end method

.method private updateBatchBackupProgress(ILjava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 v0, p3, -0x1

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    add-int/2addr v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/2addr v0, p1

    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->batchBackupProgressDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$string;->instance_batch_backup_in_progress:I

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setStatusText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateSortLabel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->sortButton:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->sortOldestFirst:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/levimc/launcher/R$string;->instances_ui_sort_oldest:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lorg/levimc/launcher/R$string;->sort_version_newest:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$setupBatchBackupButton$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/InstancesActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$loadVersions$8(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/InstancesActivity;[Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$showBatchBackupSelection$13([Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->lambda$onCreate$3(Landroidx/recyclerview/widget/GridLayoutManager;I)V

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
    sget p1, Lorg/levimc/launcher/R$layout;->activity_instances:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setupNavBar()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 17
    .line 18
    new-instance p1, Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/levimc/launcher/util/InstanceBackupManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupManager:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 24
    .line 25
    new-instance p1, Landroidx/fragment/app/w0;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/ui/activities/m2;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupDownloadsFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    new-instance p1, Landroidx/fragment/app/w0;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/levimc/launcher/ui/activities/m2;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->backupImportResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    new-instance p1, Landroidx/fragment/app/w0;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lorg/levimc/launcher/ui/activities/m2;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->instanceSettingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 78
    .line 79
    sget p1, Lorg/levimc/launcher/R$id;->instances_recycler:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    sget p1, Lorg/levimc/launcher/R$id;->filter_segmented:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 96
    .line 97
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->filterControl:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 98
    .line 99
    sget p1, Lorg/levimc/launcher/R$id;->sort_button:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->sortButton:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    sget p1, Lorg/levimc/launcher/R$id;->search_input:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->searchInput:Landroid/widget/EditText;

    .line 118
    .line 119
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v1, Lorg/levimc/launcher/ui/activities/l2;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/ui/activities/l2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    const/high16 v0, 0x41200000    # 10.0f

    .line 151
    .line 152
    mul-float/2addr p1, v0

    .line 153
    float-to-int p1, p1

    .line 154
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v1, Lorg/levimc/launcher/ui/activities/InstancesActivity$GridSpacingDecoration;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity$GridSpacingDecoration;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/n1;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->loadVersions()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 174
    .line 175
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->allVersions:Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;-><init>(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 181
    .line 182
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 188
    .line 189
    new-instance v0, Lorg/levimc/launcher/ui/activities/m2;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->setOnItemClickListener(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnItemClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->adapter:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;

    .line 199
    .line 200
    new-instance v0, Lorg/levimc/launcher/ui/activities/m2;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->setOnSettingsClickListener(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnSettingsClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setupFilterTabs()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setupSearch()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setupSortButton()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setupBackupImportButton()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setupBatchBackupButton()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->handleBackupOpenIntent(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    const p1, 0x1020002

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v0, Lorg/levimc/launcher/ui/activities/f0;

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f0;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->handleBackupOpenIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->firstResume:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->firstResume:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->loadVersions()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setupBackupImportButton()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->setupBatchBackupButton()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->applyFilters()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
