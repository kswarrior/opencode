.class public abstract Lcom/microsoft/xbox/toolkit/DialogManagerBase;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;


# instance fields
.field private blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

.field public cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

.field private final dialogStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z

.field private visibleToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->lambda$buildDialog$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->lambda$buildDialog$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/microsoft/xbox/toolkit/c;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p4, p2}, Lcom/microsoft/xbox/toolkit/c;-><init>(Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/fragment/app/f;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p0, v0, p6, p2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/microsoft/xbox/toolkit/c;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p1, p3}, Lcom/microsoft/xbox/toolkit/c;-><init>(Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    const/4 p3, -0x2

    .line 39
    invoke-virtual {v0, p3, p5, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/microsoft/xbox/toolkit/d;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p1, p3}, Lcom/microsoft/xbox/toolkit/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static synthetic c(Landroidx/fragment/app/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->lambda$buildDialog$3(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/microsoft/xbox/toolkit/DialogManagerBase;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->lambda$setCancelableBlocking$0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/microsoft/xbox/toolkit/DialogManagerBase;Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->lambda$buildDialog$2(Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$buildDialog$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildDialog$2(Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$buildDialog$3(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$buildDialog$4(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCancelableBlocking$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dismissBlocking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dismissToast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->visibleToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->visibleToast:Landroid/widget/Toast;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismissTopNonFatalAlert()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;->getDialogType()Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;->FATAL:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public forceDismissAlerts()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;->quickDismiss()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public forceDismissAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dismissToast()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->forceDismissAlerts()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dismissBlocking()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getIsBlocking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getVisibleDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public onDialogStopped(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlocking(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 27
    .line 28
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 38
    .line 39
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;->show(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->blockingSpinner:Lcom/microsoft/xbox/toolkit/ui/BlockingScreen;

    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public setCancelableBlocking(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 27
    .line 28
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 36
    .line 37
    new-instance v0, Lcom/microsoft/xbox/toolkit/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p3, v1}, Lcom/microsoft/xbox/toolkit/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->setCancelButtonAction(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 47
    .line 48
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3, p2}, Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;->show(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->cancelableBlockingDialog:Lcom/microsoft/xbox/toolkit/ui/CancellableBlockingScreen;

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public shouldDismissAllBeforeOpeningADialog()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public showFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->forceDismissAll()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->buildDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;->FATAL:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;->setDialogType(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v1, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    return-void
.end method

.method public showManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->shouldDismissAllBeforeOpeningADialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->forceDismissAll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;->getDialog()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "Adding window failed"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    throw p1

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public showNonFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->buildDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;->NON_FATAL:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;->setDialogType(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v1, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    return-void
.end method

.method public showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "You must supply cancel text if this is not a must-act dialog."

    .line 2
    .line 3
    invoke-static {v0, p5}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->buildDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, p0

    .line 39
    sget-object p3, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;->NORMAL:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;->setDialogType(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dialogStack:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object p2, p0

    .line 54
    return-void
.end method

.method public showToast(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dismissToast()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->isEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->visibleToast:Landroid/widget/Toast;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
