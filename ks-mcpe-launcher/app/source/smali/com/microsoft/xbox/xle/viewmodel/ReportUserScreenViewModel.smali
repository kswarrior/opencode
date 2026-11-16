.class public Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;
.super Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel$SubmitReportAsyncTask;
    }
.end annotation


# instance fields
.field private final feedbackReasons:[Lcom/microsoft/xbox/service/model/sls/FeedbackType;

.field public isSubmittingReport:Z

.field private final model:Lcom/microsoft/xbox/service/model/ProfileModel;

.field private selectedReason:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

.field private submitReportAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel$SubmitReportAsyncTask;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;-><init>(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getActivityParameters()Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;->getSelectedProfile()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->popScreenWithXuidError()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileModel(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 59
    .line 60
    sget-object v1, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->UserContentPersonalInfo:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 61
    .line 62
    sget-object v2, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->FairPlayCheater:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getRealName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->UserContentGamertag:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 75
    .line 76
    :goto_0
    move-object v3, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->UserContentRealName:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget-object v4, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->UserContentGamerpic:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 82
    .line 83
    sget-object v5, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->FairPlayQuitter:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 84
    .line 85
    sget-object v6, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->FairplayUnsporting:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 86
    .line 87
    sget-object v7, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->CommsAbusiveVoice:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 88
    .line 89
    filled-new-array/range {v1 .. v7}, [Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->feedbackReasons:[Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 94
    .line 95
    return-void
.end method

.method private popScreenWithXuidError()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/mojang/minecraftpe/R$string;->Service_ErrorText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->showError(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreen()V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public getPreferredColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getPreferedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReason()Lcom/microsoft/xbox/service/model/sls/FeedbackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->selectedReason:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonTitles()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->feedbackReasons:[Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/mojang/minecraftpe/R$string;->ProfileCard_Report_SelectReason:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->feedbackReasons:[Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/microsoft/xbox/service/model/sls/FeedbackType;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mojang/minecraftpe/R$string;->ProfileCard_Report_InfoString_Android:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getXUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBusy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->isSubmittingReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackButtonPressed()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->removePage()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getActivityParameters()Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public onRehydrate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartOverride()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopOverride()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->submitReportAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel$SubmitReportAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSubmitReportCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel$1;->$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p1, Lcom/mojang/minecraftpe/R$string;->ProfileCard_Report_Error:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->showError(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/mojang/minecraftpe/R$string;->ProfileCard_Report_SuccessSubtext:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->showToast(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->onBackButtonPressed()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setReason(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->feedbackReasons:[Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget-object p1, v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->selectedReason:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateAdapter()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public submitReport(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->submitReportAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel$SubmitReportAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->selectedReason:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel$SubmitReportAsyncTask;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel$SubmitReportAsyncTask;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/sls/FeedbackType;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->submitReportAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel$SubmitReportAsyncTask;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->load(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    return-void
.end method

.method public validReasonSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->selectedReason:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
