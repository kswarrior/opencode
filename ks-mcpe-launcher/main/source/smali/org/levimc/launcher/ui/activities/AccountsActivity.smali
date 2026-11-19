.class public final Lorg/levimc/launcher/ui/activities/AccountsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

.field private addButton:Lcom/google/android/material/button/MaterialButton;

.field private busy:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private loginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$runAccountAction$7(Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/AccountsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$confirmRemove$5(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$showAccountActions$2(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/ui/activities/AccountsActivity;ILorg/levimc/launcher/ui/activities/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->runAccountAction(ILorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->showAccountActions(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private confirmRemove(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->accounts_remove:I

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
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_ui_delete:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setIconResource(I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/levimc/launcher/R$string;->accounts_remove_message:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/levimc/launcher/R$string;->accounts_remove:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lorg/levimc/launcher/ui/activities/r2;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/ui/activities/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v0, 0x1040000

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$confirmRemove$4(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$confirmRemove$5(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p2, Lorg/levimc/launcher/R$string;->accounts_removing:I

    .line 2
    .line 3
    new-instance v0, Lorg/levimc/launcher/ui/activities/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/a;-><init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->runAccountAction(ILorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "ms_login_completed"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ms_login_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/levimc/launcher/R$string;->ms_login_success:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget p1, Lorg/levimc/launcher/R$string;->accounts_page_title:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->openSignIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$runAccountAction$6(ILjava/lang/Exception;)V
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
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->setBusy(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/levimc/launcher/R$string;->ms_login_failed:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->describeError(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x104000a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$runAccountAction$7(Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    :goto_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/levimc/launcher/ui/activities/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showAccountActions$2(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->refreshAccountAndActivate(Landroid/content/Context;Ljava/lang/String;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showAccountActions$3(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->showAccountDetails(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    sget p2, Lorg/levimc/launcher/R$string;->ms_login_fetch_minecraft_identity:I

    .line 11
    .line 12
    new-instance v0, Lorg/levimc/launcher/ui/activities/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/a;-><init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->runAccountAction(ILorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->openSignIn()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->confirmRemove(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private openSignIn()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->busy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->loginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private refreshUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->list(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->updateAccounts(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/levimc/launcher/R$id;->accounts_count:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lorg/levimc/launcher/R$string;->accounts_count:I

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lorg/levimc/launcher/R$id;->empty_state_container:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v3

    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v4

    .line 87
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method private runAccountAction(ILorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->busy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->setBusy(ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p2, p1, v2}, Lorg/levimc/launcher/ui/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setBusy(ZI)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->busy:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->addButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->setBusy(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/levimc/launcher/R$id;->accounts_operation:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lorg/levimc/launcher/R$id;->accounts_operation_text:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showAccountActions(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0xfc

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lorg/levimc/launcher/R$string;->accounts_details:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_ui_person:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v0, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Lorg/levimc/launcher/R$string;->accounts_refresh_sign_in:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_ui_refresh:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p2, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->accounts_sign_in_again:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_internet:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p2, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->divider()Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Lorg/levimc/launcher/R$string;->accounts_remove:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_ui_delete:I

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {p2, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lorg/levimc/launcher/ui/activities/a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/a;-><init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private showAccountDetails(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->lastUpdated:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    iget-wide v2, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->lastUpdated:J

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->accounts_unavailable:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_ui_person:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setIconResource(I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lorg/levimc/launcher/R$string;->accounts_details_message:I

    .line 53
    .line 54
    iget-object v3, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xuid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget p1, Lorg/levimc/launcher/R$string;->accounts_unavailable:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xuid:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x104000a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/AccountsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$confirmRemove$4(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/AccountsActivity;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$runAccountAction$6(ILjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$showAccountActions$3(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V

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
    sget p1, Lorg/levimc/launcher/R$layout;->activity_accounts:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lorg/levimc/launcher/R$id;->accounts_recycler_view:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget p1, Lorg/levimc/launcher/R$id;->bottom_add_button:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->addButton:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->addButton:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/fragment/app/w0;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/levimc/launcher/ui/activities/b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/b;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->loginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 84
    .line 85
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->addButton:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    new-instance v0, Lorg/levimc/launcher/ui/activities/f1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 96
    .line 97
    new-instance v0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->setOnAccountActionListener(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNavAccountChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
