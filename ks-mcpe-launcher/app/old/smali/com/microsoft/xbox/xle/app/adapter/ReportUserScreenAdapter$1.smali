.class Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter$1;->this$0:Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter$1;->this$0:Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/microsoft/xbox/xle/app/adapter/ReportUserScreenAdapter;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/microsoft/xbox/xle/viewmodel/ReportUserScreenViewModel;->setReason(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
