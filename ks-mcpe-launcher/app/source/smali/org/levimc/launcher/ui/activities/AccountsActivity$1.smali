.class Lorg/levimc/launcher/ui/activities/AccountsActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/AccountsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->lambda$onDelete$3(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->lambda$onSetActive$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->lambda$onSetActive$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->lambda$onSetActive$2(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDelete$3(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 9
    .line 10
    sget p2, Lorg/levimc/launcher/R$string;->ms_delete:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->F(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onSetActive$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->D(Lorg/levimc/launcher/ui/activities/AccountsActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/util/DialogUtils;->dismissQuietly(Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 14
    .line 15
    sget v0, Lorg/levimc/launcher/R$string;->not_signed_in:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 22
    .line 23
    sget v1, Lorg/levimc/launcher/R$string;->ms_login_success:I

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->F(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onSetActive$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->D(Lorg/levimc/launcher/ui/activities/AccountsActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/util/DialogUtils;->dismissQuietly(Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 11
    .line 12
    sget v1, Lorg/levimc/launcher/R$string;->ms_login_failed_detail:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->describeError(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->F(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onSetActive$2(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshAccountAndActivate(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 29
    .line 30
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onDelete(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->delete_account_title:I

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
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 21
    .line 22
    sget v2, Lorg/levimc/launcher/R$string;->delete_account_confirm:I

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
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$string;->ms_delete:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/levimc/launcher/ui/activities/e;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 51
    .line 52
    const/high16 v1, 0x1040000

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSetActive(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->D(Lorg/levimc/launcher/ui/activities/AccountsActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/DialogUtils;->ensure(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->E(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->D(Lorg/levimc/launcher/ui/activities/AccountsActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 21
    .line 22
    sget v2, Lorg/levimc/launcher/R$string;->ms_login_auth_xbox_device:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/DialogUtils;->showWithMessage(Lorg/levimc/launcher/ui/dialogs/LoadingDialog;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->C(Lorg/levimc/launcher/ui/activities/AccountsActivity;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
