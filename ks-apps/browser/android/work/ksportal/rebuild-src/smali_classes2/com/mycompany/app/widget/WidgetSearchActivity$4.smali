.class Lcom/mycompany/app/widget/WidgetSearchActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$4;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyAddrView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$4;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iput-object p1, v1, Lcom/mycompany/app/widget/WidgetSearchActivity;->V0:Lcom/mycompany/app/view/MyAddrView;

    iget-object p1, v1, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->web_clip_view:I

    new-instance v2, Lcom/mycompany/app/widget/WidgetSearchActivity$4$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/widget/WidgetSearchActivity$4$1;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity$4;)V

    invoke-virtual {p1, v1, v0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method
