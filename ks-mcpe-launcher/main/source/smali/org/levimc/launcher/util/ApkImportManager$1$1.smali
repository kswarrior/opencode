.class Lorg/levimc/launcher/util/ApkImportManager$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/util/ApkImportManager$1;->onInstallClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/levimc/launcher/util/ApkImportManager$1;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/util/ApkImportManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/ApkImportManager$1$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkImportManager$1$1;->lambda$onProgress$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/util/ApkImportManager$1$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkImportManager$1$1;->lambda$onError$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/ApkImportManager$1$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkImportManager$1$1;->lambda$onSuccess$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ApkImportManager;->dismissProgress()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/ApkImportManager;->e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onProgress$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/ApkImportManager;->g(Lorg/levimc/launcher/util/ApkImportManager;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onSuccess$1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ApkImportManager;->dismissProgress()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/ApkImportManager;->e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/levimc/launcher/util/ApkImportManager;->e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lorg/levimc/launcher/R$string;->install_done:I

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/levimc/launcher/util/ApkImportManager;->e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/util/ApkImportManager;->f(Lorg/levimc/launcher/util/ApkImportManager;)Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/levimc/launcher/util/ApkImportManager;->f(Lorg/levimc/launcher/util/ApkImportManager;)Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;->onImportComplete()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/ApkImportManager;->e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/levimc/launcher/util/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/util/b;-><init>(Lorg/levimc/launcher/util/ApkImportManager$1$1;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/ApkImportManager;->e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/levimc/launcher/util/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2, p0}, Lorg/levimc/launcher/util/c;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkImportManager$1$1;->this$1:Lorg/levimc/launcher/util/ApkImportManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/util/ApkImportManager$1;->this$0:Lorg/levimc/launcher/util/ApkImportManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/ApkImportManager;->e(Lorg/levimc/launcher/util/ApkImportManager;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/levimc/launcher/util/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/util/b;-><init>(Lorg/levimc/launcher/util/ApkImportManager$1$1;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
