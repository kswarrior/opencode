.class public Lorg/levimc/launcher/ui/packages/PackagesActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;,
        Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;,
        Lorg/levimc/launcher/ui/packages/PackagesActivity$Links;
    }
.end annotation


# static fields
.field public static final EXTRA_TAB:Ljava/lang/String; = "tab"

.field public static final EXTRA_VERSION:Ljava/lang/String; = "version"

.field private static final STATE_PICK_TARGET:Ljava/lang/String; = "pkg_pick_target"

.field private static final STATE_TAB:Ljava/lang/String; = "pkg_tab"

.field public static final TAB_BROWSE:Ljava/lang/String; = "browse"

.field public static final TAB_INSTALLED:Ljava/lang/String; = "installed"


# instance fields
.field private currentTab:Ljava/lang/String;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;",
            ">;"
        }
    .end annotation
.end field

.field private pickArchive:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private pickFolder:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private pickTarget:Lorg/levimc/launcher/core/versions/GameVersion;

.field private target:Lorg/levimc/launcher/core/versions/GameVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "browse"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->currentTab:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->listeners:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/packages/PackagesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$bindHeader$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(ZLandroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$onPicked$11(ZLandroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$onPicked$10(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/packages/PackagesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$bindHeader$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/packages/PackagesActivity;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$bindHeader$6(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$onPicked$9(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/packages/PackagesActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$onCreate$1(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$installDone$12(Ljava/lang/ref/WeakReference;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/packages/PackagesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$bindHeader$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private installById()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->installDone()Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->show(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private installDone()Lorg/levimc/launcher/ui/packages/PackageActions$Done;
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
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/levimc/launcher/ui/packages/z;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private installFromFile()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lorg/levimc/launcher/R$string;->pkg_install_file_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lorg/levimc/launcher/R$string;->pkg_install_file_body:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lorg/levimc/launcher/R$string;->pkg_install_file_zip:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/levimc/launcher/ui/packages/l1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/launcher/ui/packages/l1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lorg/levimc/launcher/R$string;->pkg_install_file_folder:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lorg/levimc/launcher/ui/packages/l1;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/launcher/ui/packages/l1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lorg/levimc/launcher/R$string;->dialog_negative_cancel:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static intent(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "version"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p0, "tab"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$bindHeader$2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "installed"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "browse"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->selectTab(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindHeader$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/BrowseFragment$DevGuideDialog;->show(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindHeader$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->installFromFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindHeader$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->installById()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindHeader$6(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    if-ne p5, p9, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-float p2, p5

    .line 7
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 p4, 0x440c0000    # 560.0f

    .line 18
    .line 19
    mul-float/2addr p3, p4

    .line 20
    cmpg-float p2, p2, p3

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->updateActionLabels(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$installDone$12(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "installed"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->onPackagesInstalled()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private lambda$installFromFile$7(Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickArchive:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    const-string p2, "application/octet-stream"

    .line 6
    .line 7
    const-string v0, "*/*"

    .line 8
    .line 9
    const-string v1, "application/zip"

    .line 10
    .line 11
    const-string v2, "application/x-zip-compressed"

    .line 12
    .line 13
    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private lambda$installFromFile$8(Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickFolder:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->onPicked(Landroid/net/Uri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->onPicked(Landroid/net/Uri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onPicked$10(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "package.zip"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/packages/LocalSources$Saf;->displayName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onPicked$11(ZLandroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/LocalSources$Saf;->importTree(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/LocalSources$Saf;->importDocument(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$onPicked$9(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->folderLabel(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onPicked(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lorg/levimc/launcher/ui/packages/c1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p1, v3}, Lorg/levimc/launcher/ui/packages/c1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Lorg/levimc/launcher/ui/packages/j1;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1}, Lorg/levimc/launcher/ui/packages/j1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v3, Lorg/levimc/launcher/ui/activities/m5;

    .line 47
    .line 48
    invoke-direct {v3, p2, v1, p1}, Lorg/levimc/launcher/ui/activities/m5;-><init>(ZLandroid/content/Context;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lorg/levimc/launcher/ui/packages/PackageActions;->copied(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->installDone()Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, v0, v2, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->installSource(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method private renderInstallActions(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_btn_file:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$id;->pkg_inst_btn_id:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private selectTab(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->currentTab:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "browse"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "installed"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget p1, Lorg/levimc/launcher/R$id;->pkg_fragment_container:I

    .line 37
    .line 38
    new-instance v4, Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/levimc/launcher/ui/packages/BrowseFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v4, v2, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget p1, Lorg/levimc/launcher/R$id;->pkg_fragment_container:I

    .line 59
    .line 60
    new-instance v2, Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v4, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    iget-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/a;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->syncHeaderTabs(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->syncHeaderTabs(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "This transaction is already being added to the back stack"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private setTarget(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->same(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->listeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;->onPkgTargetChanged(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/j1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/j1;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->renderInstallActions(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method private syncHeaderTabs(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_header_tabs:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p1, "installed"

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->currentTab:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private updateActionLabels(Landroid/view/View;Z)V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_btn_id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->pkg_installed_install_id:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_btn_search:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget p2, Lorg/levimc/launcher/R$string;->pkg_search:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget p2, Lorg/levimc/launcher/R$string;->pkg_search:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/packages/PackagesActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$onCreate$0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/packages/PackagesActivity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$installFromFile$8(Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/packages/PackagesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$bindHeader$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/packages/PackagesActivity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->lambda$installFromFile$7(Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addPkgTargetListener(Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->listeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bindHeader(Landroid/view/View;I)V
    .locals 8

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->pkg_header_tabs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setEqualWidth(Z)V

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setTextSizeSp(F)V

    .line 20
    .line 21
    .line 22
    sget v5, Lorg/levimc/launcher/R$string;->pkg_tab_browse:I

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget v6, Lorg/levimc/launcher/R$string;->pkg_tab_installed:I

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    aput-object v5, v7, v3

    .line 37
    .line 38
    aput-object v6, v7, v2

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr v5, v4

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v5, v3

    .line 59
    :goto_0
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->getSegmentCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->getSegment(I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0, p2, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lorg/levimc/launcher/ui/packages/k1;

    .line 79
    .line 80
    invoke-direct {p2, p0, v1}, Lorg/levimc/launcher/ui/packages/k1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget p2, Lorg/levimc/launcher/R$id;->pkg_header_target:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->renderTargetTag(Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    sget p2, Lorg/levimc/launcher/R$id;->pkg_btn_guide:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lorg/levimc/launcher/ui/packages/h1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/h1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lorg/levimc/launcher/R$string;->pkg_guide_open:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget p2, Lorg/levimc/launcher/R$id;->pkg_inst_btn_file:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_btn_id:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lorg/levimc/launcher/ui/packages/h1;

    .line 133
    .line 134
    invoke-direct {v1, p0, v3}, Lorg/levimc/launcher/ui/packages/h1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lorg/levimc/launcher/ui/packages/h1;

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/h1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    sget v1, Lorg/levimc/launcher/R$string;->pkg_installed_install_file:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget p2, Lorg/levimc/launcher/R$string;->pkg_installed_install_id:I

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget p2, Lorg/levimc/launcher/R$id;->pkg_search_toolbar:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 181
    .line 182
    const/16 v1, 0x230

    .line 183
    .line 184
    if-ge v0, v1, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move v2, v3

    .line 188
    :goto_1
    invoke-direct {p0, p1, v2}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->updateActionLabels(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/levimc/launcher/ui/packages/i1;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/ui/packages/i1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->renderInstallActions(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 203
    .line 204
    invoke-direct {p2, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToTree(Landroid/view/View;Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public getPkgTarget()Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/w0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/packages/k1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/k1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickArchive:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/w0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/levimc/launcher/ui/packages/k1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/k1;-><init>(Lorg/levimc/launcher/ui/packages/PackagesActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickFolder:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    .line 40
    sget v0, Lorg/levimc/launcher/R$layout;->activity_packages:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->selected(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 50
    .line 51
    const-string v0, "browse"

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string v1, "pkg_tab"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->currentTab:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "pkg_pick_target"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "tab"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "installed"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_1
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->currentTab:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->currentTab:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->selectTab(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->selected(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->setTarget(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "pkg_tab"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->currentTab:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pkg_pick_target"

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->pickTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removePkgTargetListener(Lorg/levimc/launcher/ui/packages/PackagesActivity$TargetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderTargetTag(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Lorg/levimc/launcher/R$string;->pkg_target_none:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->displayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackagesActivity;->target:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->gameVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v2, Lorg/levimc/launcher/R$string;->pkg_target_value:I

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_0
    sget v1, Lorg/levimc/launcher/R$string;->catalog_instance_tag:I

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
