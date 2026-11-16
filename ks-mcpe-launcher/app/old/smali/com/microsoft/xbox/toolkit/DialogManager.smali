.class public Lcom/microsoft/xbox/toolkit/DialogManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;


# static fields
.field private static final instance:Lcom/microsoft/xbox/toolkit/DialogManager;


# instance fields
.field private manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/DialogManager;->instance:Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 7
    .line 8
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

.method private checkProvider()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/DialogManager;->instance:Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->addManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismissBlocking()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->dismissBlocking()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismissToast()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->dismissToast()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismissTopNonFatalAlert()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->dismissTopNonFatalAlert()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public forceDismissAlerts()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->forceDismissAlerts()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public forceDismissAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->forceDismissAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getIsBlocking()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->getIsBlocking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getManager()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->getVisibleDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public onApplicationPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->onApplicationPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onApplicationResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->onApplicationResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDialogStopped(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->onDialogStopped(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBlocking(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->setBlocking(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCancelableBlocking(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->setCancelableBlocking(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setManager(Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    return-void
.end method

.method public showFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showNonFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showNonFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public showToast(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showToast(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
