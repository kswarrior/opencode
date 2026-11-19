.class Lorg/levimc/launcher/core/versions/VersionManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/versions/VersionManager;->attemptRepairLibs(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$repairDialog:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$repairDialog:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;ZLorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionManager$1;->lambda$onRepairCompleted$3(Landroid/app/Activity;ZLorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager$1;->lambda$onRepairFailed$4(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager$1;->lambda$onRepairCompleted$2(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionManager$1;->lambda$onRepairProgress$1(ILorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager$1;->lambda$onRepairStarted$0(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/Exception;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionManager$1;->lambda$onRepairFailed$5(Landroid/app/Activity;Ljava/lang/Exception;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRepairCompleted$2(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->repair_completed:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->repair_libs_success_message:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lorg/levimc/launcher/R$string;->confirm:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 47
    .line 48
    .line 49
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setTextMinecraftVersion()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lorg/levimc/launcher/R$string;->repair_failed:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v1, Lorg/levimc/launcher/R$string;->repair_libs_failed_message:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lorg/levimc/launcher/R$string;->confirm:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static synthetic lambda$onRepairCompleted$3(Landroid/app/Activity;ZLorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/versions/VersionManager;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/versions/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/core/versions/k;-><init>(Landroid/app/Activity;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->setOnDismissAnimationEndListener(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/k;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$onRepairFailed$4(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lorg/levimc/launcher/R$string;->repair_error:I

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
    sget v1, Lorg/levimc/launcher/R$string;->repair_libs_error_message:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lorg/levimc/launcher/R$string;->confirm:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$onRepairFailed$5(Landroid/app/Activity;Ljava/lang/Exception;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/versions/VersionManager;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/versions/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/core/versions/j;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->setOnDismissAnimationEndListener(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/j;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$onRepairProgress$1(ILorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/levimc/launcher/R$string;->repair_finalizing:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->repair_processing:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->setStatusText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->updateProgress(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$onRepairStarted$0(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->repair_libs_in_progress:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->setTitleText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/levimc/launcher/R$string;->repair_preparing:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->setStatusText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->updateProgress(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onRepairCompleted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$repairDialog:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 4
    .line 5
    new-instance v2, Lorg/levimc/launcher/core/versions/h;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lorg/levimc/launcher/core/versions/h;-><init>(Landroid/app/Activity;ZLorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRepairFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$repairDialog:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 4
    .line 5
    new-instance v2, Lorg/levimc/launcher/core/versions/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, p1, v1, v3}, Lorg/levimc/launcher/core/versions/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRepairProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$repairDialog:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 4
    .line 5
    new-instance v2, Lorg/levimc/launcher/core/versions/l;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1, v0}, Lorg/levimc/launcher/core/versions/l;-><init>(ILorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRepairStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager$1;->val$repairDialog:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 4
    .line 5
    new-instance v2, Lorg/levimc/launcher/core/versions/j;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lorg/levimc/launcher/core/versions/j;-><init>(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
