.class Lorg/levimc/launcher/ui/activities/MainActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MainActivity;->showAccountSwitchPopup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

.field final synthetic val$displayList:Ljava/util/List;

.field final synthetic val$paddingH:I

.field final synthetic val$paddingR:I

.field final synthetic val$paddingV:I

.field final synthetic val$popup:Landroid/widget/PopupWindow;

.field final synthetic val$selectableRes:I


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;IIIILjava/util/List;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$paddingH:I

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$paddingV:I

    .line 6
    .line 7
    iput p4, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$paddingR:I

    .line 8
    .line 9
    iput p5, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$selectableRes:I

    .line 10
    .line 11
    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$displayList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$popup:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/MainActivity$3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->lambda$onBindViewHolder$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/MainActivity$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->lambda$onBindViewHolder$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/activities/MainActivity$3;Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->lambda$onBindViewHolder$3(Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/activities/MainActivity$3;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->j0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->m0(Lorg/levimc/launcher/ui/activities/MainActivity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->j0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/util/DialogUtils;->dismissQuietly(Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->m0(Lorg/levimc/launcher/ui/activities/MainActivity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 30
    .line 31
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->j0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p3}, Lorg/levimc/launcher/util/DialogUtils;->ensure(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/activities/MainActivity;->l0(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->j0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 24
    .line 25
    sget v0, Lorg/levimc/launcher/R$string;->ms_login_auth_xbox_device:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p3}, Lorg/levimc/launcher/util/DialogUtils;->showWithMessage(Lorg/levimc/launcher/ui/dialogs/LoadingDialog;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->i0(Lorg/levimc/launcher/ui/activities/MainActivity;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lorg/levimc/launcher/ui/activities/d;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p3, p0, p2, v0}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$displayList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->onBindViewHolder(Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$displayList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;->tv:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/levimc/launcher/util/AccountTextUtils;->titleOrUnknown(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;->tv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$popup:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/levimc/launcher/ui/activities/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lorg/levimc/launcher/ui/activities/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;
    .locals 3

    .line 2
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/s1;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/s1;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$paddingH:I

    iget v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$paddingV:I

    iget v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$paddingR:I

    invoke-virtual {p2, p1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->val$selectableRes:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    new-instance p1, Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;

    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    invoke-direct {p1, v0, p2}, Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/widget/TextView;)V

    return-object p1
.end method
