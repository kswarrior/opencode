.class Lcom/mycompany/app/widget/WidgetSearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$3;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->X0:I

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$3;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->web_view_edit:I

    new-instance v3, Lcom/mycompany/app/widget/WidgetSearchActivity$4;

    invoke-direct {v3, v0}, Lcom/mycompany/app/widget/WidgetSearchActivity$4;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method
