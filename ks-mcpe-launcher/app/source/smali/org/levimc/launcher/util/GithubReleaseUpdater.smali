.class public Lorg/levimc/launcher/util/GithubReleaseUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final APK_ASSET_KEYWORD:Ljava/lang/String; = ".apk"

.field private static final GITHUB_LATEST_API:Ljava/lang/String; = "https://api.github.com/repos/%s/%s/releases/latest"

.field private static final PREF_IGNORED_VERSION:Ljava/lang/String; = "update_ignored_version"

.field private static final TAG:Ljava/lang/String; = "GithubReleaseUpdater"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final client:Lokhttp3/OkHttpClient;

.field private final owner:Ljava/lang/String;

.field private permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final repo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultLauncher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->client:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->owner:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->repo:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->lambda$showUpdateDialogWithIgnore$3(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->lambda$showUpdateDialog$0(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->lambda$showUpdateDialogWithIgnore$4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const-string v0, "\\."

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v0, p0

    .line 35
    array-length v1, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v0, :cond_6

    .line 43
    .line 44
    array-length v4, p0

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    aget-object v4, p0, v3

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v1

    .line 55
    :goto_1
    array-length v5, p1

    .line 56
    if-ge v3, v5, :cond_3

    .line 57
    .line 58
    aget-object v5, p1, v3

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v1

    .line 66
    :goto_2
    if-le v4, v5, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    if-ge v4, v5, :cond_5

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return v1
.end method

.method public static synthetic d(Lorg/levimc/launcher/util/GithubReleaseUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->lambda$downloadApk$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadApk(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/util/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/util/f;-><init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lokhttp3/Request$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lokhttp3/Request;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->client:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/GithubReleaseUpdater$3;-><init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lyb/o;->d(Lub/i;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->lambda$showUpdateDialog$1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->lambda$showUpdateDialogWithIgnore$2(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/util/GithubReleaseUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->lambda$ignoreThisVersion$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lorg/levimc/launcher/util/GithubReleaseUpdater;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->installApk(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ignoreThisVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "no_update_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "update_ignored_version"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, Lorg/levimc/launcher/util/f;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/util/f;-><init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private installApk(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/PermissionsHandler;->getInstance()Lorg/levimc/launcher/util/PermissionsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/util/PermissionsHandler;->setActivity(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;->UNKNOWN_SOURCES:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 13
    .line 14
    new-instance v2, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater$4;-><init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/util/PermissionsHandler;->requestPermission(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic j(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->showUpdateDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->showUpdateDialogWithIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$downloadApk$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$string;->downloading_update:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$ignoreThisVersion$5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$string;->version_ignored:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$showUpdateDialog$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->downloadApk(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showUpdateDialog$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->new_version_found:I

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v1, Lorg/levimc/launcher/R$string;->update_question:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$string;->download_update:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lorg/levimc/launcher/util/h;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    sget p2, Lorg/levimc/launcher/R$string;->cancel:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$showUpdateDialogWithIgnore$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->downloadApk(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showUpdateDialogWithIgnore$3(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->ignoreThisVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showUpdateDialogWithIgnore$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->new_version_found:I

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v2, Lorg/levimc/launcher/R$string;->update_question:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    sget v2, Lorg/levimc/launcher/R$string;->download_update:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/levimc/launcher/util/h;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p2, v3}, Lorg/levimc/launcher/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p2, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    sget v1, Lorg/levimc/launcher/R$string;->ignore_this_version:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lorg/levimc/launcher/util/h;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private showUpdateDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/util/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/levimc/launcher/util/g;-><init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showUpdateDialogWithIgnore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/util/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/levimc/launcher/util/g;-><init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public checkUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->owner:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->repo:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "https://api.github.com/repos/"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/releases/latest"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lokhttp3/Request$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lokhttp3/Request;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->client:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/levimc/launcher/util/GithubReleaseUpdater$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lorg/levimc/launcher/util/GithubReleaseUpdater$1;-><init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lyb/o;->d(Lub/i;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public checkUpdateOnLaunch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->owner:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->repo:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "https://api.github.com/repos/"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/releases/latest"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lokhttp3/Request$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lokhttp3/Request;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/util/GithubReleaseUpdater;->client:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/levimc/launcher/util/GithubReleaseUpdater$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lorg/levimc/launcher/util/GithubReleaseUpdater$2;-><init>(Lorg/levimc/launcher/util/GithubReleaseUpdater;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lyb/o;->d(Lub/i;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
