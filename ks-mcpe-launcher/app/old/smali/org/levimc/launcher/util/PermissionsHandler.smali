.class public Lorg/levimc/launcher/util/PermissionsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;,
        Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;
    }
.end annotation


# static fields
.field private static volatile instance:Lorg/levimc/launcher/util/PermissionsHandler;


# instance fields
.field private activity:Landroid/app/Activity;

.field private activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private callback:Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;

.field private pendingType:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->pendingType:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/PermissionsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$requestOverlayPermission$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/util/PermissionsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$requestUnknownSourcesPermission$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/PermissionsHandler;Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$onActivityResult$8(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/util/PermissionsHandler;Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$onActivityResult$7(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$requestPermission$0(Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/util/PermissionsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$requestOverlayPermission$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/util/PermissionsHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$requestUnknownSourcesPermission$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/levimc/launcher/util/PermissionsHandler;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/PermissionsHandler;->instance:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lorg/levimc/launcher/util/PermissionsHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/util/PermissionsHandler;->instance:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/util/PermissionsHandler;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/levimc/launcher/util/PermissionsHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/levimc/launcher/util/PermissionsHandler;->instance:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lorg/levimc/launcher/util/PermissionsHandler;->instance:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic h(Lorg/levimc/launcher/util/PermissionsHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$requestOverlayPermission$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/util/PermissionsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->lambda$requestUnknownSourcesPermission$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onActivityResult$7(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->callback:Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;->onPermissionGranted(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onActivityResult$8(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->callback:Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;->onPermissionDenied(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;->UNKNOWN_SOURCES:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v0, Lorg/levimc/launcher/R$string;->allow_unknown_sources:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic lambda$requestOverlayPermission$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->callback:Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;->OVERLAY:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;->onPermissionDenied(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private lambda$requestOverlayPermission$2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "package:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestOverlayPermission$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    sget v2, Lorg/levimc/launcher/R$string;->overlay_permission_message:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    sget v2, Lorg/levimc/launcher/R$string;->cancel:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lorg/levimc/launcher/util/r;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/util/r;-><init>(Lorg/levimc/launcher/util/PermissionsHandler;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    sget v2, Lorg/levimc/launcher/R$string;->grant_permission:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lorg/levimc/launcher/util/r;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/util/r;-><init>(Lorg/levimc/launcher/util/PermissionsHandler;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->callback:Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v1, Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;->OVERLAY:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;->onPermissionGranted(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private static synthetic lambda$requestPermission$0(Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;->onPermissionGranted(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private lambda$requestUnknownSourcesPermission$4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "package:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestUnknownSourcesPermission$5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->callback:Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;->UNKNOWN_SOURCES:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;->onPermissionDenied(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestUnknownSourcesPermission$6()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->unknown_sources_permission_title:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget v2, Lorg/levimc/launcher/R$string;->unknown_sources_permission_message:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$string;->grant_permission:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/levimc/launcher/util/r;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/util/r;-><init>(Lorg/levimc/launcher/util/PermissionsHandler;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    sget v2, Lorg/levimc/launcher/R$string;->cancel:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lorg/levimc/launcher/util/r;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/util/r;-><init>(Lorg/levimc/launcher/util/PermissionsHandler;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private requestOverlayPermission()V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;->OVERLAY:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/util/PermissionsHandler;->hasPermission(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/levimc/launcher/util/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/util/q;-><init>(Lorg/levimc/launcher/util/PermissionsHandler;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/PermissionsHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private requestUnknownSourcesPermission()V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;->UNKNOWN_SOURCES:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/util/PermissionsHandler;->hasPermission(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/levimc/launcher/util/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/util/q;-><init>(Lorg/levimc/launcher/util/PermissionsHandler;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/PermissionsHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hasPermission(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->pendingType:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lorg/levimc/launcher/util/PermissionsHandler;->pendingType:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->hasPermission(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lorg/levimc/launcher/util/s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lorg/levimc/launcher/util/s;-><init>(Lorg/levimc/launcher/util/PermissionsHandler;Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/levimc/launcher/util/PermissionsHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p2, Lorg/levimc/launcher/util/s;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p0, p1, v0}, Lorg/levimc/launcher/util/s;-><init>(Lorg/levimc/launcher/util/PermissionsHandler;Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lorg/levimc/launcher/util/PermissionsHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public requestPermission(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/util/PermissionsHandler;->callback:Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->pendingType:Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->hasPermission(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/util/i;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p2, p1, v1}, Lorg/levimc/launcher/util/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/PermissionsHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/util/PermissionsHandler;->requestUnknownSourcesPermission()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/util/PermissionsHandler;->requestOverlayPermission()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Activity not set. Call setActivity() first."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setActivity(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/util/PermissionsHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    return-void
.end method
