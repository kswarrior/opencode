.class public final Lorg/levimc/launcher/ui/packages/PackageActions;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/PackageActions$Done;,
        Lorg/levimc/launcher/ui/packages/PackageActions$Batch;,
        Lorg/levimc/launcher/ui/packages/PackageActions$BatchResultDialog;,
        Lorg/levimc/launcher/ui/packages/PackageActions$Finished;
    }
.end annotation


# static fields
.field private static final MAIN:Landroid/os/Handler;

.field static final MAX_FILES_SHOWN:I = 0xc8

.field private static final UNINSTALL_METHODS:[Ljava/lang/String;

.field private static final WRITE_METHODS:[Ljava/lang/String;


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
    sput-object v0, Lorg/levimc/launcher/ui/packages/PackageActions;->WRITE_METHODS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Uninstall"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/levimc/launcher/ui/packages/PackageActions;->UNINSTALL_METHODS:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/levimc/launcher/ui/packages/PackageActions;->MAIN:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$batchUninstall$19(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$batchUpdate$14(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$promote$8(Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/ref/WeakReference;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$start$41(Ljava/lang/ref/WeakReference;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$promote$10(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirmDelete$32(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G([ZLjava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirm$40([ZLjava/lang/Runnable;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$promote$9(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I([Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirmDelete$35([Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$copied$27(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$batchUpdate$13([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$uninstall$5([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$update$1(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$update$0([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$showLeviLaminaManaged$38(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$promote$11(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$runInstallIdentifier$23(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirmDelete$37(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$batchUpdate$12([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$installIdentifier$21(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static batchUninstall(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Done;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->distinct(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v4, p0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p2, Lorg/levimc/launcher/R$string;->pkg_batch_uninstall_title:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lorg/levimc/launcher/R$plurals;->pkg_batch_uninstall_body:I

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->instanceName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget p2, Lorg/levimc/launcher/R$string;->pkg_menu_uninstall:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v0, Lorg/levimc/launcher/ui/packages/u0;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/u0;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lorg/levimc/launcher/ui/packages/t0;

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-direct {v10, v4, p0}, Lorg/levimc/launcher/ui/packages/t0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 74
    .line 75
    .line 76
    move-object v9, v0

    .line 77
    move-object v5, v1

    .line 78
    invoke-static/range {v5 .. v10}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static batchUpdate(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Done;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->distinct(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->updatable(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget p1, Lorg/levimc/launcher/R$string;->pkg_batch_nothing_to_update:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-interface {v4, p0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v0, Lorg/levimc/launcher/R$plurals;->pkg_batch_update_body:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 87
    .line 88
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetAvailability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 97
    .line 98
    if-ne v2, v5, :cond_1

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " "

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, "\n\n"

    .line 135
    .line 136
    invoke-static {p2, v0}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v0, Lorg/levimc/launcher/R$string;->pkg_batch_confirm_unspecified_platform:I

    .line 141
    .line 142
    const-string v1, ", "

    .line 143
    .line 144
    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_3
    move-object v7, p2

    .line 164
    sget p2, Lorg/levimc/launcher/R$string;->pkg_batch_update_title:I

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    sget p2, Lorg/levimc/launcher/R$string;->pkg_menu_update:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget p2, Lorg/levimc/launcher/R$string;->pkg_confirm_install_anyway:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v0, Lorg/levimc/launcher/ui/packages/u0;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/u0;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lorg/levimc/launcher/ui/packages/t0;

    .line 194
    .line 195
    const/4 p0, 0x2

    .line 196
    invoke-direct {v10, v4, p0}, Lorg/levimc/launcher/ui/packages/t0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 197
    .line 198
    .line 199
    move-object v9, v0

    .line 200
    move-object v5, v1

    .line 201
    invoke-static/range {v5 .. v10}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$runInstallIdentifier$22(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v2, v1, v2

    .line 6
    .line 7
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lorg/levimc/launcher/ui/packages/m;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p2, v1, p4, v2}, Lorg/levimc/launcher/ui/packages/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lorg/levimc/launcher/R$string;->dialog_negative_cancel:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p0, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lorg/levimc/launcher/ui/packages/k;

    .line 42
    .line 43
    invoke-direct {p1, v1, p5, v0}, Lorg/levimc/launcher/ui/packages/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static confirmDelete(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v3, p4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/PackageService;->isLeviLamina(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p0 .. p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->showLeviLaminaManaged(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v1}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->explicit:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p4}, Lorg/levimc/launcher/core/packages/InstalledPackages;->explicitDependentsOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/PackageActions;->identities(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v3, v2}, Lorg/levimc/launcher/ui/packages/PackageActions;->showRequiredBy(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v1}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget v1, Lorg/levimc/launcher/R$string;->pkg_log_uninstall:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v1, Lorg/levimc/launcher/R$string;->pkg_log_fallback_delete:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lorg/levimc/launcher/R$string;->dialog_title_delete_mod:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget v2, Lorg/levimc/launcher/R$string;->dialog_message_delete_mod:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget v2, Lorg/levimc/launcher/R$string;->dialog_positive_delete:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v0, Lorg/levimc/launcher/core/mods/b;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    move-object v2, p1

    .line 92
    move-object v6, v5

    .line 93
    move-object v5, v4

    .line 94
    move-object v4, v1

    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object v5, v6

    .line 100
    new-instance v1, Lorg/levimc/launcher/ui/packages/t0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v5, v2}, Lorg/levimc/launcher/ui/packages/t0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    move-object v5, v1

    .line 108
    move-object v1, v8

    .line 109
    move-object v2, v9

    .line 110
    move-object v3, v10

    .line 111
    move-object v0, p0

    .line 112
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    sget v1, Lorg/levimc/launcher/R$string;->pkg_confirm_uninstall_title:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget v1, Lorg/levimc/launcher/R$string;->pkg_confirm_delete_owned:I

    .line 123
    .line 124
    iget-object v3, p4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->instanceName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget v1, Lorg/levimc/launcher/R$string;->pkg_menu_uninstall:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v0, Lk6/f0;

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    move-object v1, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v2, p4

    .line 150
    invoke-direct/range {v0 .. v6}, Lk6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lorg/levimc/launcher/ui/packages/t0;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, v5, v2}, Lorg/levimc/launcher/ui/packages/t0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 157
    .line 158
    .line 159
    move-object v4, v0

    .line 160
    move-object v5, v1

    .line 161
    move-object v1, v7

    .line 162
    move-object v2, v8

    .line 163
    move-object v3, v9

    .line 164
    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static copied(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/packages/c1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$batchUpdate$15(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deleteModFolder(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Lk6/f0;

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lk6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$batchUninstall$18(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$update$3(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static finishBatch(Landroid/app/Activity;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/TaskSession$Result;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->failed:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2}, Lorg/levimc/launcher/ui/packages/PackageActions$BatchResultDialog;->show(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p2, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->cancelled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p3, p2, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->done:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->done:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p2, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->done:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, p4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->demoted:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->demoted:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->showDemoted(Landroid/app/Activity;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$installSource$24(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$uninstall$7(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$installSource$26(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static identities(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static installIdentifier(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/Catalog;->cached()Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, p2, p3, v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->catalogAvailability(Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNAVAILABLE:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "ERR_PKG_NO_ANDROID_BUILD"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v5, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v2, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$string;->pkg_confirm_install_title:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget v1, Lorg/levimc/launcher/R$string;->pkg_confirm_unspecified_platform:I

    .line 54
    .line 55
    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget v1, Lorg/levimc/launcher/R$string;->pkg_confirm_install_anyway:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v0, Lk6/f0;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v0 .. v6}, Lk6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/levimc/launcher/ui/packages/t0;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v1, v5, v2}, Lorg/levimc/launcher/ui/packages/t0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    move-object v5, v1

    .line 88
    move-object v1, v7

    .line 89
    move-object v2, v8

    .line 90
    move-object v3, v9

    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p0, p1, p2, p3, v5}, Lorg/levimc/launcher/ui/packages/PackageActions;->runInstallIdentifier(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static installSource(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/util/concurrent/Callable;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Done;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/n;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lorg/levimc/launcher/ui/packages/n;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1, v0, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->installSource(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    return-void
.end method

.method public static installSource(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Done;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 4
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    sget v2, Lorg/levimc/launcher/R$string;->pkg_log_install_pkg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget v9, Lorg/levimc/launcher/R$string;->pkg_task_title_install:I

    sget-object v10, Lorg/levimc/launcher/ui/packages/PackageActions;->WRITE_METHODS:[Ljava/lang/String;

    new-instance v2, Lcom/microsoft/xbox/telemetry/helpers/c;

    move-object v8, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/microsoft/xbox/telemetry/helpers/c;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V

    new-instance v6, Lorg/levimc/launcher/ui/packages/x0;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3}, Lorg/levimc/launcher/ui/packages/x0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    move v2, v9

    move-object v3, v10

    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    return-void
.end method

.method public static instanceName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->displayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$installIdentifier$20(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/concurrent/Callable;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$installSource$25(Ljava/util/concurrent/Callable;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/ref/WeakReference;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$texts$42(Ljava/lang/ref/WeakReference;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$batchUninstall$16([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->uninstall(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aput-object p1, p0, p2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->code()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$batchUninstall$17([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    sget v2, Lorg/levimc/launcher/R$plurals;->pkg_batch_uninstall_done:I

    .line 5
    .line 6
    invoke-static {p3, p2, v1, p4, v2}, Lorg/levimc/launcher/ui/packages/PackageActions;->finishBatch(Landroid/app/Activity;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/TaskSession$Result;I)V

    .line 7
    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->changed:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$batchUninstall$18(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->texts(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 7
    .line 8
    sget v6, Lorg/levimc/launcher/R$string;->pkg_task_title_uninstall:I

    .line 9
    .line 10
    move v7, v6

    .line 11
    sget-object v6, Lorg/levimc/launcher/ui/packages/PackageActions;->UNINSTALL_METHODS:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/levimc/launcher/ui/packages/v0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/v0;-><init>([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lorg/levimc/launcher/ui/packages/w0;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v9, v1, p3, p1}, Lorg/levimc/launcher/ui/packages/w0;-><init>([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 25
    .line 26
    .line 27
    move v5, v7

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v8, v0

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v3 .. v9}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$batchUninstall$19(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$batchUpdate$12([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->update(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aput-object p1, p0, p2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->code()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$batchUpdate$13([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    sget v2, Lorg/levimc/launcher/R$plurals;->pkg_batch_update_done:I

    .line 5
    .line 6
    invoke-static {p3, p2, v1, p4, v2}, Lorg/levimc/launcher/ui/packages/PackageActions;->finishBatch(Landroid/app/Activity;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/TaskSession$Result;I)V

    .line 7
    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->changed:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$batchUpdate$14(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->texts(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 7
    .line 8
    sget v6, Lorg/levimc/launcher/R$string;->pkg_task_title_update:I

    .line 9
    .line 10
    move v7, v6

    .line 11
    sget-object v6, Lorg/levimc/launcher/ui/packages/PackageActions;->WRITE_METHODS:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/levimc/launcher/ui/packages/v0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/v0;-><init>([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lorg/levimc/launcher/ui/packages/w0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v9, v1, p3, p1}, Lorg/levimc/launcher/ui/packages/w0;-><init>([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 25
    .line 26
    .line 27
    move v5, v7

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v8, v0

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v3 .. v9}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$batchUpdate$15(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$confirm$39([ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p0, p2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$confirm$40([ZLjava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-boolean v0, p0, p2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$confirmDelete$30(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 2
    .line 3
    invoke-interface {p4, v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->WARNING:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 7
    .line 8
    invoke-interface {p4, p0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/packages/InstalledPackages;->removeFolder(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method private static synthetic lambda$confirmDelete$31(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lorg/levimc/launcher/R$string;->delete_mod:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$confirmDelete$32(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 8

    .line 1
    sget v2, Lorg/levimc/launcher/R$string;->pkg_task_title_uninstall:I

    .line 2
    .line 3
    sget-object v3, Lorg/levimc/launcher/ui/packages/PackageActions;->UNINSTALL_METHODS:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->ON_ERROR:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 6
    .line 7
    new-instance v6, Lorg/levimc/launcher/ui/packages/u;

    .line 8
    .line 9
    invoke-direct {v6, p2, p3, p1, p4}, Lorg/levimc/launcher/ui/packages/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lorg/levimc/launcher/ui/packages/x0;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {v7, p5, p2}, Lorg/levimc/launcher/ui/packages/x0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$confirmDelete$33(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$confirmDelete$34(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;[Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/function/Supplier;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 2
    .line 3
    invoke-interface {p6, v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p6}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p6}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1, p2}, Lorg/levimc/launcher/core/packages/InstalledPackages;->removeFolder(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object p0, p3, p1

    .line 20
    .line 21
    const-string p1, "ERR_PACKAGE_DEMOTED_TO_DEPENDENCY"

    .line 22
    .line 23
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "ERR_PACKAGE_REQUIRED_BY_DEPENDENTS"

    .line 32
    .line 33
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->ok()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->keptFolders:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->WARNING:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 57
    .line 58
    iget-object p2, p4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->keptFolders:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p5, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->keptUserData(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p6, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->WARNING:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, ": "

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p6, p1, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, ""

    .line 102
    .line 103
    return-object p0
.end method

.method private static synthetic lambda$confirmDelete$35([Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "ERR_PACKAGE_DEMOTED_TO_DEPENDENCY"

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p4, p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->showDemoted(Landroid/app/Activity;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v0, "ERR_PACKAGE_REQUIRED_BY_DEPENDENTS"

    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->code:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;->dependents:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->identities(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p4, p1, p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->showRequiredBy(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget p0, Lorg/levimc/launcher/R$string;->pkg_uninstall_done:I

    .line 73
    .line 74
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p3, p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p3, p5}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    invoke-interface {p2, p0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static synthetic lambda$confirmDelete$36(Landroid/app/Activity;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$string;->pkg_log_uninstall:I

    .line 5
    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->texts(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget v9, Lorg/levimc/launcher/R$string;->pkg_task_title_uninstall:I

    .line 21
    .line 22
    sget-object v8, Lorg/levimc/launcher/ui/packages/PackageActions;->UNINSTALL_METHODS:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/c;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    move-object v5, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/xbox/telemetry/helpers/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Lorg/levimc/launcher/ui/packages/z0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    invoke-direct {v11, v4, p1, v2, v1}, Lorg/levimc/launcher/ui/packages/z0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move v7, v9

    .line 42
    const/4 v9, 0x1

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, p2

    .line 45
    move-object v10, v0

    .line 46
    invoke-static/range {v5 .. v11}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$confirmDelete$37(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$copied$27(Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$deleteModFolder$28(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object p6, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p2, "ERR_PKG_WORKSPACE_INVALID"

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p2, p4}, Lorg/levimc/launcher/core/packages/InstalledPackages;->ownerOf(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object p4, p2

    .line 40
    move-object p2, p5

    .line 41
    move-object p5, p3

    .line 42
    move-object p3, p6

    .line 43
    move-object p6, p1

    .line 44
    move-object p1, p0

    .line 45
    invoke-static/range {p1 .. p6}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirmDelete(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    invoke-interface {p6, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static synthetic lambda$deleteModFolder$29(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Ljava/lang/String;Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->of(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    move-object v5, v0

    .line 7
    move-object v6, v1

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    instance-of v2, v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    move-object v6, v0

    .line 26
    move-object v5, v1

    .line 27
    :goto_2
    sget-object v0, Lorg/levimc/launcher/ui/packages/PackageActions;->MAIN:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lorg/levimc/launcher/core/content/e;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    move-object v8, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v9, p4

    .line 37
    invoke-direct/range {v2 .. v10}, Lorg/levimc/launcher/core/content/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$installIdentifier$20(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->runInstallIdentifier(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$installIdentifier$21(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$installSource$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$installSource$25(Ljava/util/concurrent/Callable;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string p0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->pkg_log_install:I

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p6, v0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    invoke-interface {p6}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "ERR_PKG_TASK_CANCELLED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-interface {p6, v0, p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p6}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p6}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p2, p3, p5, p1}, Lorg/levimc/launcher/core/packages/PackageService;->installSource(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    sget-object p2, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->ERROR:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 71
    .line 72
    const-string p3, ": "

    .line 73
    .line 74
    invoke-static {p0, p3}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p6, p2, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "ERR_PKG_LOCAL_SOURCE_FAILED"

    .line 93
    .line 94
    return-object p0
.end method

.method private static synthetic lambda$installSource$26(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lorg/levimc/launcher/R$string;->pkg_install_success:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$once$43([ZLorg/levimc/launcher/ui/packages/PackageActions$Done;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput-boolean v1, p0, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$promote$10(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->texts(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v3, Lorg/levimc/launcher/R$string;->pkg_task_title_install:I

    .line 6
    .line 7
    sget-object v4, Lorg/levimc/launcher/ui/packages/PackageActions;->WRITE_METHODS:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Lorg/levimc/launcher/ui/packages/z0;

    .line 10
    .line 11
    invoke-direct {v6, v0, p1, p2}, Lorg/levimc/launcher/ui/packages/z0;-><init>(Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lorg/levimc/launcher/ui/packages/x0;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {v7, p3, p2}, Lorg/levimc/launcher/ui/packages/x0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$promote$11(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$promote$8(Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p3, p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->promote(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$promote$9(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lorg/levimc/launcher/R$string;->pkg_promote_success:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$runInstallIdentifier$22(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 2
    .line 3
    invoke-interface {p5, v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    move-object v1, p3

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, p5

    .line 24
    move-object p5, p4

    .line 25
    move-object p4, v1

    .line 26
    invoke-virtual/range {p0 .. p5}, Lorg/levimc/launcher/core/packages/PackageService;->installPackage(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$runInstallIdentifier$23(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lorg/levimc/launcher/R$string;->pkg_install_success:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-interface {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$showLeviLaminaManaged$38(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->openLoaderSettings(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$start$41(Ljava/lang/ref/WeakReference;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->live(Landroid/app/Activity;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    :cond_1
    invoke-interface {p2, p1, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions$Finished;->onFinished(Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$texts$42(Ljava/lang/ref/WeakReference;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$uninstall$4([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->uninstallOne(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aput-object p1, p0, p2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->code()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "ERR_PACKAGE_REQUIRED_BY_DEPENDENTS"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$uninstall$5([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->demoted:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->demoted:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p4, p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->showDemoted(Landroid/app/Activity;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->failed:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p0, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicitRequiredBy:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p4, p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->showRequiredBy(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget p0, Lorg/levimc/launcher/R$string;->pkg_uninstall_done:I

    .line 61
    .line 62
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p3, p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p3, p5}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    invoke-interface {p2, p0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static synthetic lambda$uninstall$6(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->texts(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 7
    .line 8
    sget v6, Lorg/levimc/launcher/R$string;->pkg_task_title_uninstall:I

    .line 9
    .line 10
    move v7, v6

    .line 11
    sget-object v6, Lorg/levimc/launcher/ui/packages/PackageActions;->UNINSTALL_METHODS:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/levimc/launcher/ui/packages/y0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/y0;-><init>([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lorg/levimc/launcher/ui/packages/z0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v9, v1, v4, p3, p1}, Lorg/levimc/launcher/ui/packages/z0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move v5, v7

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v8, v0

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v3 .. v9}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$uninstall$7(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$update$0([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->updateOne(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aput-object p1, p0, p2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->code()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$update$1(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p3, Lorg/levimc/launcher/R$string;->pkg_update_done:I

    .line 8
    .line 9
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    invoke-interface {p1, p0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$update$2(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->texts(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 7
    .line 8
    sget v6, Lorg/levimc/launcher/R$string;->pkg_task_title_update:I

    .line 9
    .line 10
    move v7, v6

    .line 11
    sget-object v6, Lorg/levimc/launcher/ui/packages/PackageActions;->WRITE_METHODS:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/levimc/launcher/ui/packages/y0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/y0;-><init>([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lorg/levimc/launcher/ui/packages/k0;

    .line 22
    .line 23
    invoke-direct {v9, v4, p3}, Lorg/levimc/launcher/ui/packages/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move v5, v7

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v8, v0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v9}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$update$3(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static live(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

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
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic m(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Ljava/lang/String;Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$deleteModFolder$29(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Ljava/lang/String;Lorg/levimc/launcher/core/mods/Mod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n([ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirm$39([ZLjava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirmDelete$30(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/packages/k0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/levimc/launcher/ui/packages/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static openLoaderSettings(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "version"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
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
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static openPackage(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p2, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->intent(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirmDelete$33(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static promote(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 11

    .line 1
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-boolean p3, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->showLeviLaminaManaged(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {v4, p0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p3, Lorg/levimc/launcher/R$string;->pkg_confirm_install_title:I

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget p3, Lorg/levimc/launcher/R$string;->pkg_confirm_promote_body:I

    .line 24
    .line 25
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->instanceName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget p3, Lorg/levimc/launcher/R$string;->pkg_action_promote:I

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v0, Lorg/levimc/launcher/ui/packages/b1;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/b1;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lorg/levimc/launcher/ui/packages/t0;

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    invoke-direct {v10, v4, p0}, Lorg/levimc/launcher/ui/packages/t0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 62
    .line 63
    .line 64
    move-object v9, v0

    .line 65
    move-object v5, v1

    .line 66
    invoke-static/range {v5 .. v10}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirmDelete$31(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;[Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/function/Supplier;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirmDelete$34(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;[Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/function/Supplier;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static runInstallIdentifier(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 9

    .line 1
    const-string v1, "@"

    .line 2
    .line 3
    invoke-static {p2, v1, p3}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lorg/levimc/launcher/R$string;->pkg_log_install:I

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v1, Lorg/levimc/launcher/R$string;->pkg_log_install_pkg:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_title_install:I

    .line 24
    .line 25
    sget-object v8, Lorg/levimc/launcher/ui/packages/PackageActions;->WRITE_METHODS:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lorg/levimc/launcher/ui/packages/s0;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/ui/packages/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lorg/levimc/launcher/ui/packages/x0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v6, p4, v3}, Lorg/levimc/launcher/ui/packages/x0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v0, p0

    .line 43
    move-object v5, v2

    .line 44
    move-object v3, v8

    .line 45
    move v2, v1

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic s([ZLorg/levimc/launcher/ui/packages/PackageActions$Done;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$once$43([ZLorg/levimc/launcher/ui/packages/PackageActions$Done;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showDemoted(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget v1, Lorg/levimc/launcher/R$string;->pkg_demoted_title:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v1, Lorg/levimc/launcher/R$string;->pkg_demoted_body:I

    .line 70
    .line 71
    sget v2, Lorg/levimc/launcher/R$string;->pkg_err_package_demoted_to_dependency:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "\n"

    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lorg/levimc/launcher/R$string;->pkg_task_close:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static showFiles(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " @ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lorg/levimc/launcher/R$string;->pkg_installed_no_folders:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->pkg_files_folders:I

    .line 46
    .line 47
    const-string v3, ", "

    .line 48
    .line 49
    iget-object v4, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->ref:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    sget v2, Lorg/levimc/launcher/R$string;->pkg_files_source:I

    .line 80
    .line 81
    iget-object v3, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->ref:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->files:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Lorg/levimc/launcher/R$plurals;->pkg_n_files:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xc8

    .line 132
    .line 133
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_1
    const-string v4, "\n"

    .line 139
    .line 140
    if-ge v3, v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 146
    .line 147
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->files:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-le v2, v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget v3, Lorg/levimc/launcher/R$string;->pkg_files_more:I

    .line 167
    .line 168
    sub-int/2addr v2, v1

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    sget v2, Lorg/levimc/launcher/R$string;->pkg_files_title:I

    .line 190
    .line 191
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v0, Lorg/levimc/launcher/R$string;->pkg_task_close:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static showLeviLaminaManaged(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->pkg_title_mods:I

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
    sget v1, Lorg/levimc/launcher/R$string;->pkg_err_ll_managed_in_version_settings:I

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
    sget v1, Lorg/levimc/launcher/R$string;->pkg_menu_loader:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/levimc/launcher/ui/packages/m;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/packages/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lorg/levimc/launcher/R$string;->pkg_task_close:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static showRequiredBy(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget p2, Lorg/levimc/launcher/R$string;->pkg_required_by_unknown:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lorg/levimc/launcher/R$string;->pkg_required_by_title:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/levimc/launcher/R$string;->pkg_required_by_body:I

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lorg/levimc/launcher/R$string;->pkg_task_close:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p0, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->targetName(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->builder(Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->title(I)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->methods([Ljava/lang/String;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->feedbackMode(Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->errorConsole(Z)Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Options$Builder;->build()Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 10
    new-instance p4, Lorg/levimc/launcher/ui/packages/p0;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p7, p5}, Lorg/levimc/launcher/ui/packages/p0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, p6, p4}, Lorg/levimc/launcher/ui/packages/TaskDialog;->start(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;

    return-void
.end method

.method private static start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V
    .locals 8

    .line 1
    sget-object v4, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->PROGRESS:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/ui/packages/PackageActions;->start(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;I[Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;ZLorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/PackageActions$Finished;)V

    return-void
.end method

.method public static synthetic t([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$uninstall$4([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static texts(Landroid/content/Context;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/packages/a1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lorg/levimc/launcher/ui/packages/a1;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static toastError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->pkg_operation_failed:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static toastResult(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->pkg_operation_failed:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->describe(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$uninstall$6(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uninstall(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 11

    .line 1
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-boolean p3, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->showLeviLaminaManaged(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicitRequiredBy:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActions;->showRequiredBy(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p3, Lorg/levimc/launcher/R$string;->pkg_confirm_uninstall_title:I

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget p3, Lorg/levimc/launcher/R$string;->pkg_confirm_uninstall_body:I

    .line 41
    .line 42
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->instanceName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget p3, Lorg/levimc/launcher/R$string;->pkg_menu_uninstall:I

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v0, Lorg/levimc/launcher/ui/packages/b1;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/b1;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lorg/levimc/launcher/ui/packages/t0;

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    invoke-direct {v10, v4, p0}, Lorg/levimc/launcher/ui/packages/t0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 75
    .line 76
    .line 77
    move-object v9, v0

    .line 78
    move-object v5, v1

    .line 79
    invoke-static/range {v5 .. v10}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static update(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 11

    .line 1
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->once(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->checkUpdate(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->toastError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v1}, Lorg/levimc/launcher/ui/packages/PackageActions$Done;->onDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetAvailability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 34
    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget p3, Lorg/levimc/launcher/R$string;->pkg_confirm_unspecified_platform:I

    .line 41
    .line 42
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_0
    move-object v7, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget p3, Lorg/levimc/launcher/R$string;->pkg_confirm_update_body:I

    .line 57
    .line 58
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->instanceName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget p3, Lorg/levimc/launcher/R$string;->pkg_confirm_install_anyway:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget p3, Lorg/levimc/launcher/R$string;->pkg_menu_update:I

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget p3, Lorg/levimc/launcher/R$string;->pkg_confirm_install_title:I

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v0, Lorg/levimc/launcher/ui/packages/b1;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/b1;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lorg/levimc/launcher/ui/packages/t0;

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    invoke-direct {v10, v4, p0}, Lorg/levimc/launcher/ui/packages/t0;-><init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V

    .line 105
    .line 106
    .line 107
    move-object v9, v0

    .line 108
    move-object v5, v1

    .line 109
    invoke-static/range {v5 .. v10}, Lorg/levimc/launcher/ui/packages/PackageActions;->confirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic v(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$update$2(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$deleteModFolder$28(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/app/Activity;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$confirmDelete$36(Landroid/app/Activity;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$batchUninstall$17([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/PackageActions;->lambda$batchUninstall$16([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
