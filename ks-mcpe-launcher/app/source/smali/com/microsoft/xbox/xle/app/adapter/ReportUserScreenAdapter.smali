.class public Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;
.super Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

.field public optionalText:Landroid/widget/EditText;

.field private final reasonSpinner:Landroid/widget/Spinner;

.field private reasonSpinnerAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final submitButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

.field private final titleTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field public viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mojang/minecraftpe/R$id;->report_user_cancel:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 13
    .line 14
    sget v1, Lcom/mojang/minecraftpe/R$id;->report_user_reason:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Spinner;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->reasonSpinner:Landroid/widget/Spinner;

    .line 23
    .line 24
    sget v2, Lcom/mojang/minecraftpe/R$id;->report_user_submit:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->submitButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 33
    .line 34
    sget v3, Lcom/mojang/minecraftpe/R$id;->report_user_title:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->titleTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 43
    .line 44
    sget v4, Lcom/mojang/minecraftpe/R$id;->report_user_text:I

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->optionalText:Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->optionalText:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->lambda$onStart$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->lambda$onStart$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onStart$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->onBackButtonPressed()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onStart$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->getReason()Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Unknown"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->getReason()Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->trackReportDialogOK(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->optionalText:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->submitReport(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/mojang/minecraftpe/R$layout;->report_spinner_item:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->getReasonTitles()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->reasonSpinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    sget v1, Lcom/mojang/minecraftpe/R$layout;->spinner_item_dropdown:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->reasonSpinner:Landroid/widget/Spinner;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->reasonSpinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->reasonSpinner:Landroid/widget/Spinner;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->getPreferredColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->reasonSpinner:Landroid/widget/Spinner;

    .line 52
    .line 53
    new-instance v1, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter$1;-><init>(Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 62
    .line 63
    new-instance v1, Lcom/microsoft/xbox/xle/app/adapter/b;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/xle/app/adapter/b;-><init>(Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->submitButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 73
    .line 74
    new-instance v1, Lcom/microsoft/xbox/xle/app/adapter/b;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/xle/app/adapter/b;-><init>(Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public updateViewOverride()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->titleTextView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->submitButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->validReasonSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
