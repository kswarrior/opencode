.class Lorg/levimc/launcher/util/GithubReleaseUpdater$4;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/util/GithubReleaseUpdater;->installApk(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

.field final synthetic val$apkFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->val$apkFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/GithubReleaseUpdater$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->lambda$onPermissionDenied$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/util/GithubReleaseUpdater$4;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->lambda$onPermissionGranted$0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPermissionDenied$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/levimc/launcher/R$string;->unknown_sources_permission_message:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onPermissionGranted$0(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ".fileprovider"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x10000001

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "application/vnd.android.package-archive"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lorg/levimc/launcher/R$string;->install_failed:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lorg/levimc/launcher/util/j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/util/j;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPermissionGranted(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->this$0:Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;->val$apkFile:Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Lorg/levimc/launcher/util/i;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/util/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
