.class public Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;
.super Lcom/microsoft/xbox/toolkit/DialogManagerBase;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final instance:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;


# instance fields
.field private changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->instance:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->instance:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getProjectSpecificInstance()Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->getManager()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public dismissChangeFriendshipDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public forceDismissAll()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->forceDismissAll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->dismissChangeFriendshipDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyChangeFriendshipDialogAsyncTaskCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->reportAsyncTaskCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyChangeFriendshipDialogAsyncTaskFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->reportAsyncTaskFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyChangeFriendshipDialogUpdateView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->updateView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onApplicationPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->forceDismissAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onApplicationResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldDismissAllBeforeOpeningADialog()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public showChangeFriendshipDialog(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->setVm(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 19
    .line 20
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1, p2}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;-><init>(Landroid/content/Context;Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->changeFriendshipDialog:Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->addManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
